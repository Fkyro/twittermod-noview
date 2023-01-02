.class public final Leou;
.super Lfou;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leou$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;Lhou;)V
    .locals 1
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
            "Lhou;",
            ")V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineMessageImpressionHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptActionsHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeRichTextProcessorFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSectionPrefix"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineInlinePromptViewHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lfou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;Lhou;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lmou$a;

    check-cast p2, Lzmu;

    invoke-virtual {p0, p1, p2, p3}, Leou;->g(Lmou$a;Lzmu;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Leou;->h(Landroid/view/ViewGroup;)Lmou$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lmou$a;Lzmu;Lcpl;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfou;->g(Lmou$a;Lzmu;Lcpl;)V

    .line 2
    iget-object p2, p1, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    const p3, 0x7f0b02e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p3, Lf6a;

    const/16 v0, 0x14

    invoke-direct {p3, p0, p1, v0}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)Lmou$a;
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0259

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, p1, v2}, Lrj;->v(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b111e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.t\u2026mpact_user_facepile_view)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptCompactUserFacepileView;

    .line 3
    new-instance v1, Lmou$a;

    invoke-direct {v1, p1, v0}, Lmou$a;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/timeline/a;)V

    .line 4
    iget-object p1, p0, Lmou;->d:Le4s;

    .line 5
    iput-object p1, v0, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    return-object v1
.end method
