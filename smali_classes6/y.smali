.class public final Ly;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxoq;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ly;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly;->a:Ljava/io/InputStream;

    .line 4
    iput p2, p0, Ly;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    .line 5
    iput-object p1, p0, Ly;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Li;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ly;->a:Ljava/io/InputStream;

    instance-of v2, v1, Ly1d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ly1d;

    .line 4
    iput-boolean v3, v1, Ly1d;->J0:Z

    .line 5
    invoke-virtual {v1}, Ly1d;->c()Z

    .line 6
    :cond_1
    iget-object v1, p0, Ly;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lm;->h(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Ly;->a:Ljava/io/InputStream;

    iget v6, p0, Ly;->b:I

    invoke-static {v5, v6}, Lm;->e(Ljava/io/InputStream;I)I

    move-result v5

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-gez v5, :cond_a

    if-eqz v2, :cond_9

    .line 8
    new-instance v2, Ly1d;

    iget-object v5, p0, Ly;->a:Ljava/io/InputStream;

    iget v10, p0, Ly;->b:I

    invoke-direct {v2, v5, v10}, Ly1d;-><init>(Ljava/io/InputStream;I)V

    .line 9
    new-instance v5, Ly;

    iget v10, p0, Ly;->b:I

    invoke-direct {v5, v2, v10}, Ly;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lib1;

    invoke-direct {v0, v1, v5}, Lib1;-><init>(ILy;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lrb1;

    invoke-direct {v0, v4, v1, v5}, Lrb1;-><init>(ZILy;)V

    return-object v0

    :cond_4
    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    .line 12
    new-instance v0, Lpb1;

    invoke-direct {v0, v5}, Lpb1;-><init>(Ly;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "unknown BER object encountered: 0x"

    .line 14
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Lnb1;

    invoke-direct {v0, v5}, Lnb1;-><init>(Ly;)V

    goto :goto_1

    .line 17
    :cond_7
    new-instance v0, Lm87;

    invoke-direct {v0, v5}, Lm87;-><init>(Ly;)V

    goto :goto_1

    .line 18
    :cond_8
    new-instance v0, Llb1;

    invoke-direct {v0, v5, v3}, Llb1;-><init>(Ljava/lang/Object;I)V

    :goto_1
    return-object v0

    .line 19
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    new-instance v10, Lx78;

    iget-object v11, p0, Ly;->a:Ljava/io/InputStream;

    invoke-direct {v10, v11, v5}, Lx78;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_b

    .line 21
    new-instance v0, Li87;

    invoke-virtual {v10}, Lx78;->c()[B

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Li87;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 22
    new-instance v0, Lrb1;

    new-instance v3, Ly;

    invoke-direct {v3, v10}, Ly;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2, v1, v3}, Lrb1;-><init>(ZILy;)V

    return-object v0

    :cond_c
    if-eqz v2, :cond_11

    if-eq v1, v9, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-ne v1, v6, :cond_d

    .line 23
    new-instance v0, Ly87;

    new-instance v1, Ly;

    invoke-direct {v1, v10}, Ly;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ly87;-><init>(Ly;)V

    return-object v0

    .line 24
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown tag "

    const-string v3, " encountered"

    .line 25
    invoke-static {v2, v1, v3}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_e
    new-instance v0, Lw87;

    new-instance v1, Ly;

    invoke-direct {v1, v10}, Ly;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lw87;-><init>(Ly;)V

    return-object v0

    .line 28
    :cond_f
    new-instance v0, Lm87;

    new-instance v1, Ly;

    invoke-direct {v1, v10}, Ly;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lm87;-><init>(Ly;)V

    return-object v0

    .line 29
    :cond_10
    new-instance v0, Llb1;

    new-instance v1, Ly;

    invoke-direct {v1, v10}, Ly;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, v3}, Llb1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_11
    if-eq v1, v9, :cond_12

    .line 30
    :try_start_0
    iget-object v0, p0, Ly;->c:[[B

    invoke-static {v1, v10, v0}, Lm;->c(ILx78;[[B)Lu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_12
    new-instance v0, Llb1;

    invoke-direct {v0, v10, v4}, Llb1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(ZI)Lu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ly;->a:Ljava/io/InputStream;

    check-cast p1, Lx78;

    .line 2
    new-instance v1, La97;

    new-instance v2, Ls87;

    invoke-virtual {p1}, Lx78;->c()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ls87;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, La97;-><init>(ZILi;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly;->c()Lj;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ly;->a:Ljava/io/InputStream;

    instance-of v1, v1, Ly1d;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lj;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lqb1;

    invoke-virtual {p1, v0}, Lj;->b(I)Li;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lqb1;-><init>(ZILi;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lqb1;

    sget-object v3, Ljb1;->a:Lmb1;

    .line 6
    invoke-virtual {p1}, Lj;->c()I

    move-result v3

    if-ge v3, v2, :cond_2

    sget-object p1, Ljb1;->a:Lmb1;

    goto :goto_0

    :cond_2
    new-instance v2, Lmb1;

    invoke-direct {v2, p1}, Lmb1;-><init>(Lj;)V

    move-object p1, v2

    .line 7
    :goto_0
    invoke-direct {v1, v0, p2, p1}, Lqb1;-><init>(ZILi;)V

    :goto_1
    return-object v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lj;->c()I

    move-result v1

    if-ne v1, v2, :cond_4

    new-instance v1, La97;

    invoke-virtual {p1, v0}, Lj;->b(I)Li;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, La97;-><init>(ZILi;)V

    goto :goto_3

    :cond_4
    new-instance v1, La97;

    sget-object v3, Ln87;->a:Lv87;

    .line 9
    invoke-virtual {p1}, Lj;->c()I

    move-result v3

    if-ge v3, v2, :cond_5

    sget-object p1, Ln87;->a:Lv87;

    goto :goto_2

    :cond_5
    new-instance v2, Lg97;

    invoke-direct {v2, p1}, Lg97;-><init>(Lj;)V

    move-object p1, v2

    .line 10
    :goto_2
    invoke-direct {v1, v0, p2, p1}, La97;-><init>(ZILi;)V

    :goto_3
    return-object v1
.end method

.method public final c()Lj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ly;->a()Li;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lazc;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lazc;

    invoke-interface {v1}, Lazc;->b()Lu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Li;->c()Lu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
