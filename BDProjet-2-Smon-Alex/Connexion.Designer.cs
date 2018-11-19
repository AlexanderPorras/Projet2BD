namespace BDProjet_2_Smon_Alex
{
    partial class Connexion
    {
        /// <summary>
        /// Variable nécessaire au concepteur.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Nettoyage des ressources utilisées.
        /// </summary>
        /// <param name="disposing">true si les ressources managées doivent être supprimées ; sinon, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Code généré par le Concepteur Windows Form

        /// <summary>
        /// Méthode requise pour la prise en charge du concepteur - ne modifiez pas
        /// le contenu de cette méthode avec l'éditeur de code.
        /// </summary>
        private void InitializeComponent()
        {
            this.lblMessage = new System.Windows.Forms.Label();
            this.lblMessageConnexion = new System.Windows.Forms.Label();
            this.btnConnexion = new System.Windows.Forms.Button();
            this.lblMDP = new System.Windows.Forms.Label();
            this.lblNomUtilisateur = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.tbMDP = new System.Windows.Forms.TextBox();
            this.tbNomUtilisateur = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // lblMessage
            // 
            this.lblMessage.AutoSize = true;
            this.lblMessage.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMessage.Location = new System.Drawing.Point(118, 146);
            this.lblMessage.Name = "lblMessage";
            this.lblMessage.Size = new System.Drawing.Size(566, 25);
            this.lblMessage.TabIndex = 25;
            this.lblMessage.Text = "*Veuillez rentrer votre numero d\'employer et mot de passe\r\n";
            // 
            // lblMessageConnexion
            // 
            this.lblMessageConnexion.AutoSize = true;
            this.lblMessageConnexion.Location = new System.Drawing.Point(241, 274);
            this.lblMessageConnexion.Name = "lblMessageConnexion";
            this.lblMessageConnexion.Size = new System.Drawing.Size(0, 13);
            this.lblMessageConnexion.TabIndex = 24;
            // 
            // btnConnexion
            // 
            this.btnConnexion.AutoSize = true;
            this.btnConnexion.Font = new System.Drawing.Font("Microsoft Sans Serif", 27.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnConnexion.ForeColor = System.Drawing.SystemColors.MenuText;
            this.btnConnexion.Location = new System.Drawing.Point(445, 360);
            this.btnConnexion.Name = "btnConnexion";
            this.btnConnexion.Size = new System.Drawing.Size(216, 54);
            this.btnConnexion.TabIndex = 18;
            this.btnConnexion.Text = "Connecter";
            this.btnConnexion.UseVisualStyleBackColor = true;
            this.btnConnexion.Click += new System.EventHandler(this.btnConnexion_Click);
            // 
            // lblMDP
            // 
            this.lblMDP.AutoSize = true;
            this.lblMDP.Font = new System.Drawing.Font("Microsoft Sans Serif", 24F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblMDP.ForeColor = System.Drawing.SystemColors.Highlight;
            this.lblMDP.Location = new System.Drawing.Point(116, 281);
            this.lblMDP.Name = "lblMDP";
            this.lblMDP.Size = new System.Drawing.Size(230, 37);
            this.lblMDP.TabIndex = 23;
            this.lblMDP.Text = "Mot de passe:";
            // 
            // lblNomUtilisateur
            // 
            this.lblNomUtilisateur.AutoSize = true;
            this.lblNomUtilisateur.Font = new System.Drawing.Font("Microsoft Sans Serif", 24F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblNomUtilisateur.ForeColor = System.Drawing.SystemColors.Highlight;
            this.lblNomUtilisateur.Location = new System.Drawing.Point(116, 206);
            this.lblNomUtilisateur.Name = "lblNomUtilisateur";
            this.lblNomUtilisateur.Size = new System.Drawing.Size(323, 37);
            this.lblNomUtilisateur.TabIndex = 22;
            this.lblNomUtilisateur.Text = "Numero d\'employer:";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 48F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.ForeColor = System.Drawing.SystemColors.InactiveCaptionText;
            this.label1.Location = new System.Drawing.Point(210, 37);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(349, 73);
            this.label1.TabIndex = 21;
            this.label1.Text = "Connexion";
            // 
            // tbMDP
            // 
            this.tbMDP.Font = new System.Drawing.Font("Microsoft Sans Serif", 24F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tbMDP.Location = new System.Drawing.Point(445, 274);
            this.tbMDP.Name = "tbMDP";
            this.tbMDP.Size = new System.Drawing.Size(216, 44);
            this.tbMDP.TabIndex = 20;
            // 
            // tbNomUtilisateur
            // 
            this.tbNomUtilisateur.Font = new System.Drawing.Font("Microsoft Sans Serif", 24F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tbNomUtilisateur.Location = new System.Drawing.Point(445, 206);
            this.tbNomUtilisateur.Name = "tbNomUtilisateur";
            this.tbNomUtilisateur.Size = new System.Drawing.Size(216, 44);
            this.tbNomUtilisateur.TabIndex = 19;
            // 
            // Connexion
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.lblMessage);
            this.Controls.Add(this.lblMessageConnexion);
            this.Controls.Add(this.btnConnexion);
            this.Controls.Add(this.lblMDP);
            this.Controls.Add(this.lblNomUtilisateur);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.tbMDP);
            this.Controls.Add(this.tbNomUtilisateur);
            this.Name = "Connexion";
            this.Text = "Connexion";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblMessage;
        private System.Windows.Forms.Label lblMessageConnexion;
        private System.Windows.Forms.Button btnConnexion;
        private System.Windows.Forms.Label lblMDP;
        private System.Windows.Forms.Label lblNomUtilisateur;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox tbMDP;
        private System.Windows.Forms.TextBox tbNomUtilisateur;
    }
}

