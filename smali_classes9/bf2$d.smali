.class public final Lbf2$d;
.super Lbf2;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lef2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final Z0:Ltv/periscope/android/ui/broadcast/StatsMainView;

.field public final a1:Ltv/periscope/android/ui/broadcast/StatsMainView;

.field public b1:I


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0ff8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/StatsMainView;

    iput-object v0, p0, Lbf2$d;->Z0:Ltv/periscope/android/ui/broadcast/StatsMainView;

    const v1, 0x7f13136d

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ff9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/StatsMainView;

    iput-object p1, p0, Lbf2$d;->a1:Ltv/periscope/android/ui/broadcast/StatsMainView;

    const v0, 0x7f13136f

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0ff8

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lbf2$d;->b1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbf2;->Y0:Laf2;

    invoke-interface {p1}, Laf2;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbf2;->Y0:Laf2;

    invoke-interface {p1}, Laf2;->k()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0ff9

    if-ne p1, v0, :cond_3

    .line 5
    iget p1, p0, Lbf2$d;->b1:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lbf2;->Y0:Laf2;

    invoke-interface {p1}, Laf2;->c()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lbf2;->Y0:Laf2;

    invoke-interface {p1}, Laf2;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r0(Lcf2;)V
    .locals 6

    .line 1
    check-cast p1, Lef2;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lef2;->b()Lmj2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lef2;->b()Lmj2;

    move-result-object v1

    .line 5
    iget p1, p1, Lef2;->b:I

    .line 6
    iput p1, p0, Lbf2$d;->b1:I

    .line 7
    iget-object p1, p0, Lbf2$d;->Z0:Ltv/periscope/android/ui/broadcast/StatsMainView;

    const v2, 0x7f110060

    .line 8
    invoke-virtual {v1}, Lmj2;->d()J

    move-result-wide v3

    long-to-int v4, v3

    .line 9
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbf2$d;->Z0:Ltv/periscope/android/ui/broadcast/StatsMainView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lmj2;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setValue(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbf2$d;->a1:Ltv/periscope/android/ui/broadcast/StatsMainView;

    const v2, 0x7f110061

    .line 12
    invoke-virtual {v1}, Lmj2;->e()J

    move-result-wide v3

    long-to-int v4, v3

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setDescription(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lbf2$d;->a1:Ltv/periscope/android/ui/broadcast/StatsMainView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Lmj2;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v5}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/StatsMainView;->setValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
