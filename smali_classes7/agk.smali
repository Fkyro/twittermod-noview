.class public final Lagk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lbr4;",
        "Lldu;",
        "Legk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzfk;


# direct methods
.method public constructor <init>(Lzfk;)V
    .locals 0

    iput-object p1, p0, Lagk;->E0:Lzfk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbr4;

    move-object v8, p2

    check-cast v8, Lldu;

    const-string p2, "productResults"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "merchantUser"

    invoke-static {v8, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lbr4;->a:Luo4;

    .line 4
    iget-object p1, p1, Luo4;->a:Lyfk;

    .line 5
    iget-object p1, p1, Lyfk;->a:Lbgk;

    .line 6
    iget-object p2, p0, Lagk;->E0:Lzfk;

    .line 7
    iget-object p2, p2, Lzfk;->b:Larj;

    .line 8
    iget-object v0, p1, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    .line 9
    iget-object v1, p1, Lbgk;->g:Likk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Likk;->b:Lcom/twitter/commerce/model/Price;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {p2, v0, v1}, Larj;->k(Lcom/twitter/commerce/model/Price;Lcom/twitter/commerce/model/Price;)La37;

    move-result-object p2

    .line 12
    iget-object v3, p2, La37;->a:Ljava/lang/String;

    .line 13
    iget-object v4, p2, La37;->b:Ljava/lang/String;

    .line 14
    new-instance p2, Legk;

    .line 15
    iget-object v1, p1, Lbgk;->e:Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lbgk;->h:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lbgk;->a:Lrt6;

    if-eqz v0, :cond_1

    .line 18
    iget-object v6, v0, Lrt6;->b:Ltf0;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, v0, Lrt6;->b:Ltf0;

    .line 19
    instance-of v6, v0, Lrf0;

    if-eqz v6, :cond_2

    const-string v2, "null cannot be cast to non-null type com.twitter.model.core.entity.ApiImage"

    .line 20
    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrf0;

    .line 21
    iget v2, v0, Lrf0;->d:I

    int-to-float v2, v2

    .line 22
    iget v6, v0, Lrf0;->e:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 23
    new-instance v6, Lqik;

    new-instance v7, Lggk;

    .line 24
    iget-object v0, v0, Lrf0;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v7, v0, v2}, Lggk;-><init>(Ljava/lang/String;F)V

    invoke-direct {v6, v7}, Lqik;-><init>(Lggk;)V

    move-object v2, v6

    .line 26
    :cond_2
    invoke-static {v2}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 27
    iget-object v0, p1, Lbgk;->b:Lag0;

    .line 28
    iget-object v0, v0, Lag0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Ld13;->G0:Ld13;

    goto :goto_4

    .line 31
    :cond_5
    sget-object v0, Ld13;->H0:Ld13;

    :goto_4
    move-object v7, v0

    .line 32
    iget-object p1, p1, Lbgk;->b:Lag0;

    .line 33
    iget-object p1, p1, Lag0;->c:Ljava/lang/String;

    move-object v0, p2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Legk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld13;Ljava/lang/String;Lldu;)V

    return-object p2
.end method
