.class public final Lvcu$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lvcu;",
        "Lvcu$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

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
    check-cast p2, Lvcu;

    .line 2
    iget v0, p2, Lvcu;->E0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvcu;->G0:I

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvcu;->H0:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget v0, p2, Lvcu;->I0:I

    .line 5
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lvcu;->F0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lvcu;->J0:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lvcu;->K0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lvcu;->L0:I

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lvcu;->M0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget v0, p2, Lvcu;->N0:I

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lvcu;->O0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lvcu;->P0:Llbs;

    sget-object v1, Llbs;->a:Lvq6;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    sget v0, Leji;->a:I

    .line 16
    iget-object p2, p2, Lvcu;->Q0:Ljava/util/List;

    sget-object v0, Ltq6;->f:Ltq6$m;

    .line 17
    invoke-static {v0, p1, p2}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lvcu$b;

    invoke-direct {v0}, Lvcu$b;-><init>()V

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
    check-cast p2, Lvcu$b;

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 3
    iput v0, p2, Lvcu$b;->a:I

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 5
    iput v0, p2, Lvcu$b;->b:I

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 7
    iput v0, p2, Lvcu$b;->c:I

    .line 8
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 9
    iput v0, p2, Lvcu$b;->d:I

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lvcu$b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 13
    iput v0, p2, Lvcu$b;->f:I

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p2, Lvcu$b;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 17
    iput v0, p2, Lvcu$b;->h:I

    .line 18
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, p2, Lvcu$b;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 21
    iput v0, p2, Lvcu$b;->j:I

    .line 22
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p2, Lvcu$b;->k:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Leue$a;

    invoke-direct {v1}, Leue$a;-><init>()V

    .line 27
    iput-object v0, v1, Leue$a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    .line 29
    iput-object v0, p2, Lvcu$b;->l:Llbs;

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Llbs;->a:Lvq6;

    .line 31
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Llbs;

    .line 33
    iput-object v0, p2, Lvcu$b;->l:Llbs;

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    .line 34
    invoke-static {p1}, Lgvo;->d(Lrvo;)V

    .line 35
    :cond_2
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 36
    invoke-static {p3, p1}, Lphc;->f(Ltq6$m;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    iput-object p1, p2, Lvcu$b;->m:Ljava/util/List;

    return-void
.end method
