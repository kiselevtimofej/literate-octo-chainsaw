   }

    printBoard() {
        console.log('-------------');
        for (let i = 0; i < 3; i++) {
            let row = '|';
            for (let j = 0; j < 3; j++) {
                row +=  ${this.board[i][j]} |;
            }
            console.log(row);
            console.log('-------------');
        }
