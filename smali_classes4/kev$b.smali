.class public final Lkev$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lkev;",
        "Lkev$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

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
    check-cast p2, Lkev;

    .line 2
    iget-wide v0, p2, Lkev;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkev;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkev;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkev;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lkev;->e:Z

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget v0, p2, Lkev;->g:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lkev;->f:Z

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lkev;->h:Z

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lkev;->i:Z

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lkev;->j:Lznv;

    sget-object v1, Lznv;->E0:Luq6;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget-object p2, p2, Lkev;->k:Lw9v;

    sget-object v0, Lw9v;->b:Lw9v$b;

    .line 16
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lkev$a;

    invoke-direct {v0}, Lkev$a;-><init>()V

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
    check-cast p2, Lkev$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lkev$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p2, Lkev$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lkev$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, Lkev$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 11
    iput-boolean v0, p2, Lkev$a;->e:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 13
    iput v0, p2, Lkev$a;->g:I

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 17
    iput-boolean v0, p2, Lkev$a;->f:Z

    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p2, Lkev$a;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    iput-object v0, p2, Lkev$a;->h:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x4

    if-ge p3, v0, :cond_3

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p2, Lkev$a;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    iput-object v0, p2, Lkev$a;->i:Ljava/lang/Boolean;

    :goto_1
    const/4 v0, 0x5

    if-ge p3, v0, :cond_4

    .line 26
    sget-object v0, Lznv;->F0:Lznv;

    invoke-virtual {p2, v0}, Lkev$a;->o(Lznv;)Lkev$a;

    goto :goto_2

    .line 27
    :cond_4
    sget-object v0, Lznv;->E0:Luq6;

    .line 28
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lznv;

    invoke-virtual {p2, v0}, Lkev$a;->o(Lznv;)Lkev$a;

    :goto_2
    const/4 v0, 0x6

    if-ge p3, v0, :cond_5

    const/4 p1, 0x0

    .line 30
    iput-object p1, p2, Lkev$a;->k:Lw9v;

    goto :goto_3

    .line 31
    :cond_5
    sget-object p3, Lw9v;->b:Lw9v$b;

    .line 32
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lw9v;

    .line 34
    iput-object p1, p2, Lkev$a;->k:Lw9v;

    :goto_3
    return-void
.end method
