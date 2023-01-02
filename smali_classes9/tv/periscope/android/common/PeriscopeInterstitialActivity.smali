.class public Ltv/periscope/android/common/PeriscopeInterstitialActivity;
.super Landroidx/appcompat/app/f;
.source "Twttr"


# static fields
.field public static final synthetic X0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    const/16 v0, 0xced

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lh4b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0540

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    const p1, 0x7f0b11af

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/TosView;

    .line 4
    new-instance v0, Lpe1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpe1;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lre2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, Lfii;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131291

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/view/View$OnClickListener;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {p1, v3, v4, v6}, Lhye;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I[Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b084f

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lb1q;

    invoke-direct {v0, p0, v5}, Lb1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02c1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp72;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lp72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
