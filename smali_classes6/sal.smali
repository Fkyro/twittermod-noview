.class public final Lsal;
.super Lp;
.source "Twttr"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lv;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsal;->j:Lv;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->a:Ljava/math/BigInteger;

    .line 4
    iput-object p1, p0, Lsal;->b:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, Lsal;->c:Ljava/math/BigInteger;

    .line 6
    iput-object p3, p0, Lsal;->d:Ljava/math/BigInteger;

    .line 7
    iput-object p4, p0, Lsal;->e:Ljava/math/BigInteger;

    .line 8
    iput-object p5, p0, Lsal;->f:Ljava/math/BigInteger;

    .line 9
    iput-object p6, p0, Lsal;->g:Ljava/math/BigInteger;

    .line 10
    iput-object p7, p0, Lsal;->h:Ljava/math/BigInteger;

    .line 11
    iput-object p8, p0, Lsal;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lp;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsal;->j:Lv;

    .line 14
    invoke-virtual {p1}, Lv;->p()Ljava/util/Enumeration;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object v0, p0, Lsal;->a:Ljava/math/BigInteger;

    .line 19
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->b:Ljava/math/BigInteger;

    .line 20
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->c:Ljava/math/BigInteger;

    .line 21
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->d:Ljava/math/BigInteger;

    .line 22
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->e:Ljava/math/BigInteger;

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->f:Ljava/math/BigInteger;

    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->g:Ljava/math/BigInteger;

    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->h:Ljava/math/BigInteger;

    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lsal;->i:Ljava/math/BigInteger;

    .line 27
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv;

    iput-object p1, p0, Lsal;->j:Lv;

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lsal;
    .locals 1

    .line 1
    instance-of v0, p0, Lsal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsal;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lsal;

    invoke-static {p0}, Lv;->m(Ljava/lang/Object;)Lv;

    move-result-object p0

    invoke-direct {v0, p0}, Lsal;-><init>(Lv;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lu;
    .locals 3

    .line 1
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 2
    new-instance v1, Ln;

    iget-object v2, p0, Lsal;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 3
    new-instance v1, Ln;

    .line 4
    iget-object v2, p0, Lsal;->b:Ljava/math/BigInteger;

    .line 5
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 6
    new-instance v1, Ln;

    .line 7
    iget-object v2, p0, Lsal;->c:Ljava/math/BigInteger;

    .line 8
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 9
    new-instance v1, Ln;

    .line 10
    iget-object v2, p0, Lsal;->d:Ljava/math/BigInteger;

    .line 11
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 12
    new-instance v1, Ln;

    .line 13
    iget-object v2, p0, Lsal;->e:Ljava/math/BigInteger;

    .line 14
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 15
    new-instance v1, Ln;

    .line 16
    iget-object v2, p0, Lsal;->f:Ljava/math/BigInteger;

    .line 17
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 18
    new-instance v1, Ln;

    .line 19
    iget-object v2, p0, Lsal;->g:Ljava/math/BigInteger;

    .line 20
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 21
    new-instance v1, Ln;

    .line 22
    iget-object v2, p0, Lsal;->h:Ljava/math/BigInteger;

    .line 23
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 24
    new-instance v1, Ln;

    .line 25
    iget-object v2, p0, Lsal;->i:Ljava/math/BigInteger;

    .line 26
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 27
    iget-object v1, p0, Lsal;->j:Lv;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 29
    :cond_0
    new-instance v1, Lv87;

    invoke-direct {v1, v0}, Lv87;-><init>(Lj;)V

    return-object v1
.end method
