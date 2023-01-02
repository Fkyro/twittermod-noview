.class public final Lgsv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcxv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcxv;-><init>(Landroid/content/Context;I)V

    const-string p1, "VideoAttributionFactory#ctor#inflate"

    invoke-static {p1, v0}, Lh47;->q0(Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lgsv;->a:Landroid/view/View;

    const v0, 0x7f0b12ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object v0, p0, Lgsv;->b:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    .line 4
    instance-of p2, p2, Lom8$z;

    if-eqz p2, :cond_0

    .line 5
    const-class p2, Landroid/widget/LinearLayout;

    sget v0, Leji;->a:I

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Ln94;)Lnsv;
    .locals 7

    .line 1
    instance-of v0, p2, Lom8$z;

    if-nez v0, :cond_1

    instance-of v0, p2, Lom8$y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpsv;

    iget-object v3, p0, Lgsv;->a:Landroid/view/View;

    iget-object v4, p0, Lgsv;->b:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lpsv;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;Lom8;Ln94;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lel9;

    iget-object p3, p0, Lgsv;->a:Landroid/view/View;

    invoke-direct {p2, p1, p3}, Lel9;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object p2
.end method
