.class public final La01$a;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "La01;",
        "La01$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, La01;

    .line 2
    iget-object v0, p2, La01;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 3
    iget-object v0, p2, La01;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, La01;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, La01;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object v0, p2, La01;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, La01;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object v0, p2, La01;->g:Ljava/lang/Integer;

    sget-object v1, Ltq6;->b:Ltq6$i;

    .line 9
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object v0, p2, La01;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 12
    iget-object v0, p2, La01;->i:Ljava/lang/Boolean;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 13
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, La01;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 15
    iget-boolean v0, p2, La01;->k:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 16
    iget-object v0, p2, La01;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 17
    iget-object p2, p2, La01;->m:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, La01$b;

    invoke-direct {v0}, La01$b;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, La01$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p2, La01$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, La01$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, La01$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, La01$b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, La01$b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p2, La01$b;->f:Ljava/lang/String;

    .line 14
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 15
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    iput-object v0, p2, La01$b;->g:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p2, La01$b;->h:Ljava/lang/String;

    .line 20
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 21
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    iput-object v1, p2, La01$b;->i:Ljava/lang/Boolean;

    .line 24
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 25
    invoke-virtual {v1, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    iput-object v1, p2, La01$b;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v1

    .line 29
    iput-boolean v1, p2, La01$b;->k:Z

    .line 30
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, p2, La01$b;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    iput-object v0, p2, La01$b;->m:Ljava/lang/Boolean;

    const/4 p2, 0x2

    if-ge p3, p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    :cond_0
    return-void
.end method
