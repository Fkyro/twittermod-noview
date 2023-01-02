.class public final Lml;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Ljm;",
        "Lnl;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final e:Lcsi;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcsi;)V
    .locals 1

    .line 1
    const-class v0, Ljm;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lml;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lml;->e:Lcsi;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lnl;

    check-cast p2, Ljm;

    .line 2
    iget-object p2, p2, Ljm;->a:Lkm;

    .line 3
    iget-object p3, p1, Lg78;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5
    iget-object v0, p2, Lw0p;->a:Lbsi;

    .line 6
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lnl;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lml;->e:Lcsi;

    iget-object v1, p2, Lw0p;->b:Lbsi;

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p1, Lnl;->G0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Lnl;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 11
    :goto_0
    iget-object v0, p2, Lkm;->f:Lrpu;

    iget-object v0, v0, Lrpu;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lz4v;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p2, v2}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-boolean p2, p2, Lkm;->g:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0600c4

    .line 14
    invoke-static {p3, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    const p2, 0x7f040205

    .line 15
    invoke-static {p3, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    .line 16
    :goto_1
    iget-object p3, p1, Lnl;->H0:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p1, Lnl;->H0:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p1, Lnl;->H0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Lnl;

    const v1, 0x7f0e0400

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lnl;-><init>(Landroid/view/View;)V

    return-object v0
.end method
