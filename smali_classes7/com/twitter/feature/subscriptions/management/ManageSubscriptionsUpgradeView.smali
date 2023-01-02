.class public final Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;",
        "Landroid/widget/LinearLayout;",
        "feature.tfa.subscriptions.management.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f0e0308

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b081b

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const p2, 0x7f0b1298

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(R.id.upgrade_text)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;->E0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    .line 8
    new-instance p2, Lqv0;

    const v2, 0x7f0402b0

    invoke-direct {p2, v2}, Lqv0;-><init>(I)V

    .line 9
    sget-object v2, Le6c;->P1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v3, 0x7f040203

    .line 10
    new-instance v4, Lqv0;

    invoke-direct {v4, v3}, Lqv0;-><init>(I)V

    .line 11
    invoke-direct {v1, p2, v2, v4}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;-><init>(Lf4m;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lf4m;)V

    const p2, 0x7f130caf

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f130cae

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    sget-object v5, Ljzf;->E0:Ljzf;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->d(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lu9b;)V

    return-void
.end method
