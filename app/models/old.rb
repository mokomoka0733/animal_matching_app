class Old < ActiveHash::Base

  self.data = [
              {id: 0, name: '--'}, {id: 1, name: '10代'}, {id: 2, name: '20代'},
              {id: 3, name: '30代'}, {id: 4, name: '40代'}, {id: 5, name: '50代'},
              {id: 6, name: '60代'}, {id: 7, name: '70代'}, {id: 8, name: '80代'},
              {id: 9, name: '90代'}
              ]

  include ActiveHash::Associations
  has_many :users
  has_many :animals
end