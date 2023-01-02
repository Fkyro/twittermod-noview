.class public final Lflo;
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

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;


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
    iput-object p1, p0, Lflo;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lflo;->F0:Landroid/content/res/Resources;

    const p2, 0x7f0b03fc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "seeMoreView.findViewById(R.id.content)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lflo;->G0:Landroid/widget/TextView;

    const p2, 0x7f0b0c8f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "seeMoreView.findViewById(R.id.progress)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lflo;->H0:Landroid/widget/ProgressBar;

    .line 6
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 7
    iput-object p2, p0, Lflo;->I0:Lu2l;

    const p2, 0x7f0b1136

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "seeMoreView.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lflo;->J0:Landroid/widget/TextView;

    const p2, 0x7f0b1035

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "seeMoreView.findViewById(R.id.subtitle)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflo;->K0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lflo;->G0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lflo;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lflo;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lflo;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lwhp$b;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lflo;->E0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 10
    new-instance v4, Lelo;

    invoke-direct {v4, p0}, Lelo;-><init>(Lflo;)V

    new-instance v5, Ldpm;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 11
    iget-object v0, p0, Lflo;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lflo;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lflo;->G0:Landroid/widget/TextView;

    check-cast p1, Lwhp$b;

    .line 14
    iget-object p1, p1, Lwhp$b;->a:Lp37;

    if-eqz p1, :cond_1

    .line 15
    iget-object v3, p1, Lp37;->a:Ljava/lang/String;

    :cond_1
    if-nez v3, :cond_2

    iget-object p1, p0, Lflo;->F0:Landroid/content/res/Resources;

    const v1, 0x7f131e76

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "resources.getString(R.string.view_replies)"

    invoke-static {v3, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lflo;->J0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lflo;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
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

    iget-object v0, p0, Lflo;->I0:Lu2l;

    sget-object v1, Lflo$a;->E0:Lflo$a;

    new-instance v2, Li6o;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Li6o;-><init>(Lx9b;I)V

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

    invoke-virtual {p0}, Lflo;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
