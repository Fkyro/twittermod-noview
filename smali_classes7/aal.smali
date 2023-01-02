.class public final Laal;
.super Lrqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Laal$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final I0:Lh66;

.field public final J0:Lcn8;

.field public final K0:Lzsl;

.field public L0:Lbk6;


# direct methods
.method public constructor <init>(Laal$a;Lh66;Lq56$b;Lzsl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Laal;->J0:Lcn8;

    .line 3
    invoke-virtual {p0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/twitter/tweetview/core/QuoteView;->setDisplaySensitiveMedia(Z)V

    .line 4
    iput-object p2, p0, Laal;->I0:Lh66;

    .line 5
    iput-object p4, p0, Laal;->K0:Lzsl;

    return-void
.end method


# virtual methods
.method public final I(Lb16;)V
    .locals 0

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object p1, p0, Laal;->J0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void
.end method

.method public final J(Lb16;)V
    .locals 6

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 3
    invoke-virtual {p1}, Lxw5;->p()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Laal;->I0:Lh66;

    invoke-virtual {p1}, Lxw5;->j()J

    move-result-wide v2

    .line 5
    iget-object v0, v0, Lh66;->b:Llsf;

    invoke-virtual {v0, v2, v3}, Llsf;->f(J)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Laal;->L()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Laal;->J0:Lcn8;

    iget-object v3, p0, Laal;->I0:Lh66;

    invoke-virtual {p1}, Lxw5;->j()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3, v4, v5, v2}, Lh66;->a(JZ)Ljji;

    move-result-object p1

    .line 10
    new-instance v2, Lhnf;

    invoke-direct {v2, p0, v1}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Laal;->M()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Laal;->L()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Laal$a;

    invoke-interface {v0}, Laal$a;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/twitter/tweetview/core/QuoteView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Laal$a;

    invoke-interface {v0}, Laal$a;->k()Lcom/twitter/tweetview/core/QuoteView;

    move-result-object v0

    return-object v0
.end method
