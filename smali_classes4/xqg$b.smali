.class public final Lxqg$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lxqg;",
        "Lxqg$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

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
    check-cast p2, Lxqg;

    .line 2
    iget-wide v0, p2, Lxqg;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lxqg;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lxqg;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lxqg;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lxqg;->e:Z

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lxqg;->i:Z

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget v0, p2, Lxqg;->j:I

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Lxqg;->h:Z

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lxqg;->f:Lznv;

    sget-object v1, Lznv;->E0:Luq6;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    sget v0, Leji;->a:I

    .line 14
    iget-object p2, p2, Lxqg;->g:Lw9v;

    sget-object v0, Lw9v;->b:Lw9v$b;

    .line 15
    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lxqg$a;

    invoke-direct {v0}, Lxqg$a;-><init>()V

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
    check-cast p2, Lxqg$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    .line 3
    iput-wide v0, p2, Lxqg$a;->a:J

    .line 4
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Lxqg$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Lxqg$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Lxqg$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Lxqg$a;->e:Z

    .line 12
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 13
    iput-boolean p3, p2, Lxqg$a;->i:Z

    .line 14
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 15
    iput p3, p2, Lxqg$a;->j:I

    .line 16
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 17
    iput-boolean p3, p2, Lxqg$a;->f:Z

    .line 18
    sget-object p3, Lznv;->E0:Luq6;

    .line 19
    invoke-virtual {p3, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lznv;

    .line 20
    iput-object p3, p2, Lxqg$a;->g:Lznv;

    .line 21
    sget-object p3, Lw9v;->b:Lw9v$b;

    .line 22
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9v;

    .line 23
    iput-object p1, p2, Lxqg$a;->h:Lw9v;

    return-void
.end method
