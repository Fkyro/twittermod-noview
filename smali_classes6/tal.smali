.class public final Ltal;
.super Lp;
.source "Twttr"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    .line 2
    iput-object p1, p0, Ltal;->a:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Ltal;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lp;-><init>()V

    .line 5
    invoke-virtual {p1}, Lv;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lv;->p()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln;->m(Ljava/lang/Object;)Ln;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Ln;->a:[B

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    iput-object v1, p0, Ltal;->a:Ljava/math/BigInteger;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln;->m(Ljava/lang/Object;)Ln;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/math/BigInteger;

    iget-object p1, p1, Ln;->a:[B

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12
    iput-object v0, p0, Ltal;->b:Ljava/math/BigInteger;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 14
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lv;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lu;
    .locals 3

    .line 1
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 2
    new-instance v1, Ln;

    .line 3
    iget-object v2, p0, Ltal;->a:Ljava/math/BigInteger;

    .line 4
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 5
    new-instance v1, Ln;

    .line 6
    iget-object v2, p0, Ltal;->b:Ljava/math/BigInteger;

    .line 7
    invoke-direct {v1, v2}, Ln;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 8
    new-instance v1, Lv87;

    invoke-direct {v1, v0}, Lv87;-><init>(Lj;)V

    return-object v1
.end method
