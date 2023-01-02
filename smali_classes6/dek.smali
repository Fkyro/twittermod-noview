.class public final Ldek;
.super Lp;
.source "Twttr"


# instance fields
.field public a:Lr;

.field public b:Lcy;

.field public c:Lx;


# direct methods
.method public constructor <init>(Lcy;Li;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    .line 2
    new-instance v0, Ls87;

    check-cast p2, Lu;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lp;->e()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ls87;-><init>([B)V

    iput-object v0, p0, Ldek;->a:Lr;

    .line 3
    iput-object p1, p0, Ldek;->b:Lcy;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldek;->c:Lx;

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lp;-><init>()V

    .line 6
    invoke-virtual {p1}, Lv;->p()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    invoke-virtual {v0}, Ln;->n()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcy;->f(Ljava/lang/Object;)Lcy;

    move-result-object v0

    iput-object v0, p0, Ldek;->b:Lcy;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr;->m(Ljava/lang/Object;)Lr;

    move-result-object v0

    iput-object v0, p0, Ldek;->a:Lr;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz;

    .line 13
    iget-boolean v0, p1, Lz;->b:Z

    if-eqz v0, :cond_1

    .line 14
    instance-of v0, p1, Lqb1;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lob1;

    invoke-virtual {p1}, Lz;->m()Lu;

    move-result-object p1

    invoke-direct {v0, p1}, Lob1;-><init>(Li;)V

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lh97;

    invoke-virtual {p1}, Lz;->m()Lu;

    move-result-object p1

    invoke-direct {v0, p1}, Lh97;-><init>(Li;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lz;->m()Lu;

    move-result-object v0

    instance-of v0, v0, Lx;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lz;->m()Lu;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lx;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lz;->m()Lu;

    move-result-object v0

    instance-of v0, v0, Lv;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lz;->m()Lu;

    move-result-object v0

    check-cast v0, Lv;

    .line 21
    instance-of p1, p1, Lqb1;

    if-eqz p1, :cond_3

    .line 22
    new-instance p1, Lob1;

    invoke-virtual {v0}, Lv;->r()[Li;

    move-result-object v0

    invoke-direct {p1, v0}, Lob1;-><init>([Li;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Lh97;

    invoke-virtual {v0}, Lv;->r()[Li;

    move-result-object v0

    invoke-direct {p1, v0}, Lh97;-><init>([Li;)V

    :goto_0
    move-object v0, p1

    .line 24
    :goto_1
    iput-object v0, p0, Ldek;->c:Lx;

    goto :goto_2

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    .line 26
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/Object;)Ldek;
    .locals 1

    .line 1
    instance-of v0, p0, Ldek;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldek;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ldek;

    invoke-static {p0}, Lv;->m(Ljava/lang/Object;)Lv;

    move-result-object p0

    invoke-direct {v0, p0}, Ldek;-><init>(Lv;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lu;
    .locals 4

    .line 1
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 2
    new-instance v1, Ln;

    invoke-direct {v1}, Ln;-><init>()V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 3
    iget-object v1, p0, Ldek;->b:Lcy;

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 4
    iget-object v1, p0, Ldek;->a:Lr;

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 5
    iget-object v1, p0, Ldek;->c:Lx;

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, La97;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, La97;-><init>(ZILi;)V

    invoke-virtual {v0, v2}, Lj;->a(Li;)V

    .line 7
    :cond_0
    new-instance v1, Lv87;

    invoke-direct {v1, v0}, Lv87;-><init>(Lj;)V

    return-object v1
.end method
