echo '${{ secrets.OCEAN_PASS }}' 
scp ${{  github.repository  }} root@${{ secrets.ROOT }}:/home/
