.class public final Lshp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ProgressBar;

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lkhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "seeMoreView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lshp;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lshp;->F0:Landroid/content/res/Resources;

    const p2, 0x7f0b03fc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "seeMoreView.findViewById(R.id.content)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lshp;->G0:Landroid/widget/TextView;

    const p2, 0x7f0b0c8f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "seeMoreView.findViewById(R.id.progress)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lshp;->H0:Landroid/widget/ProgressBar;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Lshp;->I0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 7

    .line 1
    check-cast p1, Lwhp;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lwhp$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lshp;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lshp;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lwhp$b;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lshp;->E0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 8
    new-instance v4, Lrhp;

    invoke-direct {v4, p0}, Lrhp;-><init>(Lshp;)V

    new-instance v5, Ldpm;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 9
    iget-object v0, p0, Lshp;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lshp;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lshp;->G0:Landroid/widget/TextView;

    check-cast p1, Lwhp$b;

    .line 12
    iget-object p1, p1, Lwhp$b;->a:Lp37;

    if-eqz p1, :cond_1

    .line 13
    iget-object v3, p1, Lp37;->a:Ljava/lang/String;

    :cond_1
    if-nez v3, :cond_2

    iget-object p1, p0, Lshp;->F0:Landroid/content/res/Resources;

    const v1, 0x7f1304b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "resources.getString(R.st\u2026nversations_more_replies)"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lkhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lshp;->I0:Lu2l;

    sget-object v1, Lshp$a;->E0:Lshp$a;

    new-instance v2, Le22;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "cursorClickedPublishSubject.map { it }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lshp;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
