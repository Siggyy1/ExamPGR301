# Couch Explorers: PGR301 Eksamen 

Denne README filen inneholder alle løsningene på eksamen og linker til alle nødvendig lenker!

## - Oppgave 1a:
- HTTP Endepunkt for lambdafunksjonen: https://oy6ye7f3p5.execute-api.eu-west-1.amazonaws.com/Prod/generate-image

- Metode: POST 

- Headers: 'Content-Type: application/json' 

- Body: '{"prompt": "Skriv en promt inn her!"}' 

## - Oppgave 1b:
- Lenke til kjørt Github Actions workflow: https://github.com/Siggyy1/ExamPGR301/actions/runs/11923589930  


## - Oppgave 2b :

- Lenke til kjørt GitHub Actions workflow: https://github.com/Siggyy1/ExamPGR301/actions/runs/11951559829/job/33315427211  

- Lenke til en fungerende GitHub Actions workflow (ikke main): https://github.com/Siggyy1/ExamPGR301/actions/runs/11934739218 

- SQS-Kø URL: https://sqs.eu-west-1.amazonaws.com/443370721885/image-processing-queue  

 

## - Oppgave 3b: 

- Container image: siggyy/java-sqs-client 

- SQS-URL: https://sqs.eu-west-1.amazonaws.com/443370721885/Dockerqueue  

- Eksempel på kommando for å kjøre imaget: 
```bash
docker run -e AWS_ACCESS_KEY_ID=xxx -e AWS_SECRET_ACCESS_KEY=yyy -e SQS_QUEUE_URL=https://sqs.eu-west-1.amazonaws.com/443370721885/Dockerqueue siggyy/java-sqs-client "Me at the beach!"
```

- Taggestrategi: Min taggestrategi har vært at jeg bruker "latest" som standard tag i min workflow slik at den alltid er up-to-date med Docker. Så grunnen til at jeg gjør det er at det er en enkel taggestrategi, som i tillegg er automatisk og sikrer at jeg, "teamet" og sensor alltid har tilgang til siste versjonen uten å¨måtte endre versjonsnummer for hver gang. 

## - Oppgave 5:
- Lenke til [Oppgave 5 her!](Oppgave5.md)