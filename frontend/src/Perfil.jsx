import { useState, useEffect } from 'react';

function Perfil() {
  const [user, setUser] = useState(null);

  useEffect(() => {
    fetch('/api/user/me')
      .then(res => res.json())
      .then(data => setUser(data))
      .catch(err => console.error(err));
  }, []);

  return (
    <div>
      <h2>Perfil</h2>
      {user ? (
        <div>
          <p>Nome: {user.full_name}</p>
          <p>Função: {user.role}</p>
        </div>
      ) : (
        <p>Carregando...</p>
      )}
    </div>
  );
}

export default Perfil;
