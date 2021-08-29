echo '${{ secrets.OCEAN_PASS }}' 
scp ${{  github.workspace  }} root@${{ secrets.ROOT }}:/home/
