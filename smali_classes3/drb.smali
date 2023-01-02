.class public final Ldrb;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Lwg;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public X0:Lwg;

.field public final Y0:Ljhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk0m;-><init>()V

    .line 2
    new-instance v0, Ljhi;

    sget-object v1, Lobu;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lmyl;->d()Lhbu;

    move-result-object v1

    invoke-interface {v1}, Lhbu;->E1()Lobu;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljhi;-><init>(Lohi;)V

    iput-object v0, p0, Ldrb;->Y0:Ljhi;

    .line 5
    invoke-virtual {p0}, Lit0;->f()V

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lwg;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwg;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    .line 2
    new-instance v1, Lo8c$a;

    invoke-direct {v1}, Lo8c$a;-><init>()V

    const-string v2, "/oauth2/token"

    const-string v3, "/"

    .line 3
    invoke-virtual {v1, v2, v3}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v2, Leji;->a:I

    .line 4
    invoke-virtual {v1}, Lo8c$a;->k()Lo8c;

    move-result-object v1

    .line 5
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lo8c;->a(Lt8c;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lphc;->b(Lr0m;Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v1

    .line 8
    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    .line 9
    iput-object v2, v1, Lti1;->h:Lv8c$b;

    .line 10
    iput-object v0, v1, Lti1;->j:Lg9c;

    .line 11
    new-instance v2, Lmo1;

    const-string v3, "grant_type"

    const-string v4, "client_credentials"

    invoke-direct {v2, v3, v4}, Lmo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lti1;->c(Ljava/util/List;)Lti1;

    .line 13
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object v1

    .line 14
    iget-object v2, p0, Ldrb;->Y0:Ljhi;

    .line 15
    iget-object v3, v2, Ljhi;->a:Lohi;

    .line 16
    iget-object v3, v3, Lohi;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v2, v2, Ljhi;->a:Lohi;

    .line 19
    iget-object v2, v2, Lohi;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    .line 24
    invoke-virtual {v1, v3, v2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    .line 25
    invoke-virtual {v1}, Lv8c;->d()Lv8c;

    invoke-virtual {v1}, Lv8c;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v0, Lw9c;->E0:Ljava/lang/Object;

    .line 27
    check-cast v2, Lwg;

    iput-object v2, p0, Ldrb;->X0:Lwg;

    .line 28
    :cond_0
    invoke-static {v1, v0}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls9u;->a()Lt8c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lt8c;->b:Ljava/lang/String;

    return-object v0
.end method
