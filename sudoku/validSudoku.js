/**
 * @param {character[][]} board
 * @return {boolean}
 */
var isValidSudoku = function (board) {
    // Constraints:
    // board.length == 9
    // board[i].length == 9
    // board[i][j] is a digit or '.'.
    if (board.length !== 9) {
        return false;
    }

    for (let i = 0; i < board.length; i++) {
        if (board[i].length !== 9) {
            return false;
        }
    }
    const validChars = ['1', "2", "3", "4", "5", "6", "7", "8", "9", '.'];
    for (let i = 0; i < board.length; i++) {
        for (let j = 0; j < board[i].length; j++) {
            if (!validChars.includes(board[i][j])) {
                return false;
            }
        }
    }

    // validate column
    for (let i = 0; i < 9; i++) {
        const column = getColumn(board, i);
        const validCol = isValid(column);

        const row = getRow(board, i);
        const validRow = isValid(row);

        const sq3b3 = get3by3(board, i);
        const validSq = isValid(sq3b3);

        if (!validCol || !validRow || !validSq) {
            return false;
        }
    }

    return true;

};

function isValid(arr) {
    const values = [];
    for (let i = 0; i < arr.length; i++) {
        const element = arr[i];
        if (values.includes(element)) {
            // The array is INVALID
            return false;
        }
        // Only push numbers
        if (element !== ".") {
            values.push(element);
        }
    }


    return true;
}

function getColumn(board, i) {
    return board.map(row => row[i]);
};

function getRow(board, i) {
    return board[i];
};

function get3by3(board, i) {

    const centers = [
        [1, 1],
        [1, 4],
        [1, 7],
        [4, 1],
        [4, 4],
        [4, 7],
        [7, 1],
        [7, 4],
        [7, 7],
    ];
    const c = centers[i];
    
    const tl = board[c[0] - 1][c[1] - 1];
    const t = board[c[0] - 1][c[1]];
    const tr = board[c[0] - 1][c[1] + 1];

    const l = board[c[0]][c[1] - 1];
    const ct = board[c[0]][c[1]];
    const r = board[c[0]][c[1] + 1];
    
    const bl = board[c[0] + 1][c[1] - 1];
    const b = board[c[0] + 1][c[1]];
    const br = board[c[0] + 1][c[1] + 1];
    
    const b3x3 = [tl, t, tr, l, ct, r, bl, b, br];
    return b3x3;

};

module.exports = { isValidSudoku };