.class public final Ldst;
.super Lslt;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lslt;",
        "Ly2w<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i1:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "La5p;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "La5p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbld;Ljn;Lpld;Luh8;Lcpl;Lx4m;Lyr1;Lr1b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lbld<",
            "La5p;",
            ">;",
            "Ljn;",
            "Lpld<",
            "La5p;",
            ">;",
            "Luh8;",
            "Lcpl;",
            "Lx4m;",
            "Lyr1;",
            "Lr1b;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p2

    move-object v0, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v1, "layoutInflater"

    move-object v2, p1

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controller"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionSheetViewOptions"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogNavigationDelegate"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behavioralEventHelper"

    move-object/from16 v4, p8

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontSizes"

    move-object/from16 v5, p9

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v11, v0, Ljn;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move v3, v11

    .line 2
    invoke-direct/range {v0 .. v5}, Lslt;-><init>(Landroid/view/LayoutInflater;Lx4m;ILyr1;Lr1b;)V

    .line 3
    iput-object v8, v6, Ldst;->i1:Lpld;

    .line 4
    new-instance v0, Lhld;

    invoke-direct {v0, v8, p2, v10}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    iput-object v0, v6, Ldst;->j1:Lhld;

    const/4 v0, 0x1

    .line 5
    invoke-interface {v9, v0}, Luh8;->B0(Z)V

    return-void
.end method


# virtual methods
.method public final v0(Ljn;Luh8;)V
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhn;->L0:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "actionsRecyclerView"

    .line 2
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lg78;->E0:Landroid/view/View;

    const-string v0, "heldView"

    .line 4
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldst;->j1:Lhld;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 7
    new-instance v0, Lv4p;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "heldView.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv4p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07087f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
