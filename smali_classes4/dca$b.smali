.class public final Ldca$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ldca;",
        "Ldca$a;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ldca;

    .line 2
    iget-object v0, p2, Ldca;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-boolean v0, p2, Ldca;->f:Z

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca;->g:Ljava/util/List;

    sget-object v1, Ldca;->l:Ldca$b;

    .line 7
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget v0, p2, Ldca;->h:I

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca;->i:Lbbo;

    sget-object v1, Lbbo;->x:Lbbo$b;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Ldca;->j:Lqmu;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Ldca;->k:Loam;

    sget-object v1, Loam;->a:Lvq6;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object p2, p2, Ldca;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ldca$a;

    invoke-direct {v0}, Ldca$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Ldca$a;

    .line 2
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 3
    iput-object p3, p2, Ldca$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p3, p2, Ldca$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Ldca$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 9
    iput-object p3, p2, Ldca$a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 11
    iput-boolean p3, p2, Ldca$a;->f:Z

    .line 12
    sget-object p3, Ldca;->l:Ldca$b;

    .line 13
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 14
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    iput-object p3, p2, Ldca$a;->g:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p3

    .line 19
    iput p3, p2, Ldca$a;->h:I

    .line 20
    sget-object p3, Lbbo;->x:Lbbo$b;

    .line 21
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lbbo;

    .line 23
    iput-object p3, p2, Ldca$a;->i:Lbbo;

    .line 24
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lqmu;->b(Ljava/lang/String;)Lqmu;

    move-result-object p3

    .line 25
    iput-object p3, p2, Ldca$a;->j:Lqmu;

    .line 26
    sget-object p3, Loam;->a:Lvq6;

    .line 27
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Loam;

    .line 29
    iput-object p3, p2, Ldca$a;->k:Loam;

    .line 30
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, p2, Ldca$a;->d:Ljava/lang/String;

    return-void
.end method
