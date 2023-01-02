.class public final Lfit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# instance fields
.field public final synthetic E0:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    iput-object p1, p0, Lfit;->E0:Leit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 2

    const-string p2, "listWrapper"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfkl;

    invoke-virtual {p1}, Lfkl;->q()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lfit;->E0:Leit;

    .line 3
    iget v1, v0, Leit;->T0:I

    if-gt v1, p2, :cond_0

    .line 4
    iget-object p2, v0, Leit;->G0:Lu2l;

    .line 5
    sget-object v0, Lbit;->a:Lbit;

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-gt p1, p2, :cond_1

    .line 6
    iget-object v0, p0, Lfit;->E0:Leit;

    .line 7
    iget v1, v0, Leit;->T0:I

    if-le v1, p2, :cond_1

    .line 8
    iget-object p2, v0, Leit;->G0:Lu2l;

    .line 9
    sget-object v0, Lcit;->a:Lcit;

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lfit;->E0:Leit;

    .line 11
    iput p1, p2, Leit;->T0:I

    return-void
.end method
