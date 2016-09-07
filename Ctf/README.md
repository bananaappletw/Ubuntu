# Ctf

# Support 32 bits program 

```bash
sudo apt-get install -y gcc-multilib
```

# Install python pip

```bash
sudo apt-get install -y python-pip
```

# Pwntools

```bash
sudo apt-get install -y libssl-dev
sudo pip install --upgrade pwntools
```

# Nasm

```bash
sudo apt-get install -y nasm
```

# Nmap

```bash
sudo apt-get install -y nmap
```

# Gdb peda

```bash
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
```

# z3

```bash
git clone https://github.com/Z3Prover/z3
cd z3
python scripts/mk_make.py
cd build
make
sudo make install
```

# angr

```bash
sudo apt-get install -y python-dev python-pip libffi-dev build-essential virtualenvwrapper
sudo pip install angr
```

# Reference
- [Gdb peda](https://github.com/longld/peda.git)

