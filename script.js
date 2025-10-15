let votesA = 0;
let votesB = 0;

function vote(option) {
    if (option === 'Option A') {
        votesA++;
    } else if (option === 'Option B') {
        votesB++;
    }

    document.getElementById('resultA').textContent = `Option A: ${votesA} votes`;
    document.getElementById('resultB').textContent = `Option B: ${votesB} votes`;
}
