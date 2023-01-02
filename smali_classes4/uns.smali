.class public final Luns;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Ltns;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lvns;

.field public final F0:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final G0:Lcsi;

.field public final H0:Lcn8;

.field public final I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final J0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lvns;Lcom/twitter/onboarding/ocf/topicselector/b;Lcsi;Landroid/view/View$OnClickListener;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Luns;->H0:Lcn8;

    .line 3
    iput-object p1, p0, Luns;->E0:Lvns;

    .line 4
    iput-object p2, p0, Luns;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 5
    iput-object p3, p0, Luns;->G0:Lcsi;

    .line 6
    iput-object p4, p0, Luns;->J0:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p5, p0, Luns;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luns;->E0:Lvns;

    .line 2
    iget-object v0, v0, Lvns;->Z0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ltns;

    .line 2
    iget-object v0, p1, Ltns;->a:Lrns;

    iget-object v1, v0, Lrns;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Luns;->E0:Lvns;

    iget-object v3, p0, Luns;->G0:Lcsi;

    .line 4
    iget-object v4, v2, Lvns;->Y0:Lcom/twitter/ui/widget/PillToggleButton;

    iget-object v0, v0, Lrns;->b:Lbsi;

    invoke-virtual {v3, v4, v0}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 5
    iget v0, p1, Ltns;->b:I

    .line 6
    iget-object v3, v2, Lvns;->Z0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const v0, 0x7f070277

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 8
    iget-object v5, v2, Lvns;->Y0:Lcom/twitter/ui/widget/PillToggleButton;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    invoke-virtual {v5, v4, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    if-lt v0, v4, :cond_1

    const v0, 0x7f070276

    .line 9
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 10
    iget-object v5, v2, Lvns;->Y0:Lcom/twitter/ui/widget/PillToggleButton;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    invoke-virtual {v5, v4, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p1, Ltns;->c:Z

    .line 12
    iget-object v2, v2, Lvns;->Y0:Lcom/twitter/ui/widget/PillToggleButton;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/PillToggleButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Luns;->E0:Lvns;

    new-instance v2, Lxxb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, p1, v3}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v0, Lvns;->Y0:Lcom/twitter/ui/widget/PillToggleButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/PillToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Luns;->H0:Lcn8;

    iget-object v1, p0, Luns;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 16
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->h:Ltr1;

    .line 17
    new-instance v2, Lk52;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Luns;->H0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
