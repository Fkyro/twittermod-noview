.class public final Lmwu$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lowu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:Landroid/widget/RelativeLayout;

.field public final F0:Lcom/twitter/card/CardMediaView;

.field public final G0:Lcom/twitter/card/CardMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt7;ZFLmwu$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmwu$b;->E0:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Lcom/twitter/card/CardMediaView;

    invoke-direct {v2, p1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmwu$b;->F0:Lcom/twitter/card/CardMediaView;

    const-string v3, "cover_promo_image"

    .line 6
    invoke-static {v3, p2}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2, v3, p3, p4}, Lkde;->a(Lcom/twitter/card/CardMediaView;Lfpc;ZF)V

    .line 8
    :cond_0
    new-instance v4, Lcom/twitter/card/CardMediaView;

    invoke-direct {v4, p1}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmwu$b;->G0:Lcom/twitter/card/CardMediaView;

    const-string p1, "promo_image"

    .line 9
    invoke-static {p1, p2}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {v4, p1, p3, p4}, Lkde;->a(Lcom/twitter/card/CardMediaView;Lfpc;ZF)V

    .line 11
    :cond_1
    new-instance p1, Lf6a;

    const/16 p2, 0xa

    invoke-direct {p1, p5, v3, p2}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmwu$b;->F0:Lcom/twitter/card/CardMediaView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lmwu$b;->G0:Lcom/twitter/card/CardMediaView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmwu$b;->E0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a1()V
    .locals 0

    return-void
.end method

.method public final synthetic d0(Landroid/app/Activity;Lbk6;Lncu;)V
    .locals 0

    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l1()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
