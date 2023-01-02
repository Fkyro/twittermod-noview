.class public final Lbgt$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lbgt;",
        "Lbgt$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lbgt;

    .line 2
    iget-object v0, p2, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lbgt;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lbgt;->G0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget v1, p2, Lbgt;->H0:I

    .line 5
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget-object v1, p2, Lbgt;->I0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object v0

    iget v1, p2, Lbgt;->N0:I

    .line 7
    invoke-virtual {v0, v1}, Lsvo;->L(I)Lsvo;

    move-result-object v0

    iget-wide v1, p2, Lbgt;->O0:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lsvo;->M(J)Lsvo;

    .line 9
    sget-object v0, Lw9v;->b:Lw9v$b;

    iget-object v1, p2, Lbgt;->J0:Lw9v;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lbgt;->P0:Ljava/util/List;

    sget-object v1, Lpl4$a;->b:Lpl4$a;

    .line 11
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    sget v0, Leji;->a:I

    .line 14
    iget-boolean v0, p2, Lbgt;->K0:Z

    .line 15
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object v0

    iget-boolean v1, p2, Lbgt;->L0:Z

    invoke-virtual {v0, v1}, Lsvo;->C(Z)Lsvo;

    .line 16
    sget-object v0, Lznv;->E0:Luq6;

    iget-object p2, p2, Lbgt;->M0:Lznv;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lbgt$a;

    invoke-direct {v0}, Lbgt$a;-><init>()V

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
    check-cast p2, Lbgt$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lbgt$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lbgt$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p2, Lbgt$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 10
    iput v0, p2, Lbgt$a;->d:I

    .line 11
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p2, Lbgt$a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 14
    iput v0, p2, Lbgt$a;->k:I

    .line 15
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 16
    iput-wide v0, p2, Lbgt$a;->l:J

    .line 17
    sget-object v0, Lw9v;->b:Lw9v$b;

    .line 18
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9v;

    .line 19
    iput-object v0, p2, Lbgt$a;->f:Lw9v;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 20
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 21
    invoke-virtual {p2, v0}, Lbgt$a;->o(Ljava/util/List;)Lbgt$a;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lpl4$a;->b:Lpl4$a;

    .line 23
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 24
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    invoke-virtual {p2, v0}, Lbgt$a;->o(Ljava/util/List;)Lbgt$a;

    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p2, Lbgt$a;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    iput-object v0, p2, Lbgt$a;->h:Ljava/lang/Boolean;

    :goto_1
    const/4 v0, 0x4

    if-ge p3, v0, :cond_2

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p2, Lbgt$a;->i:Ljava/lang/Boolean;

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    iput-object v0, p2, Lbgt$a;->i:Ljava/lang/Boolean;

    :goto_2
    const/4 v0, 0x5

    if-ge p3, v0, :cond_3

    .line 35
    sget-object p1, Lznv;->F0:Lznv;

    invoke-virtual {p2, p1}, Lbgt$a;->p(Lznv;)Lbgt$a;

    goto :goto_3

    .line 36
    :cond_3
    sget-object p3, Lznv;->E0:Luq6;

    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznv;

    invoke-virtual {p2, p1}, Lbgt$a;->p(Lznv;)Lbgt$a;

    :goto_3
    return-void
.end method
