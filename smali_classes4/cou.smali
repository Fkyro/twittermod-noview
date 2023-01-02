.class public final Lcou;
.super Lmou;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcou$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4s;",
            "Lg4s;",
            "Ljg3;",
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;",
            "Lfu9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lmou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const v0, 0x7f0e0258

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b111d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineHeaderImagePromptView;

    .line 3
    new-instance v1, Lmou$a;

    invoke-direct {v1, p1, v0}, Lmou$a;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/timeline/a;)V

    .line 4
    iget-object p1, p0, Lmou;->d:Le4s;

    .line 5
    iput-object p1, v0, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    return-object v1
.end method
