.class public final Lv7s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9o;


# instance fields
.field public final E0:Lhcs;

.field public final F0:Lzs9;


# direct methods
.method public constructor <init>(Lvwr;Lhcs;)V
    .locals 2

    const-string v0, "timelineArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv7s;->E0:Lhcs;

    .line 3
    sget-object p2, Lys9;->Companion:Lys9$a;

    .line 4
    invoke-interface {p1}, Lvwr;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timelineArgs.scribePage"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lvwr;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "timelineArgs.scribeSection"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 6
    invoke-virtual {p2, v0, p1, v1, v1}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    check-cast p1, Lzs9;

    iput-object p1, p0, Lv7s;->F0:Lzs9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Li9o;

    iget-object v2, v0, Lv7s;->F0:Lzs9;

    iget-object v3, v0, Lv7s;->E0:Lhcs;

    .line 2
    iget-object v4, v3, Lhcs;->a:Lsyr;

    .line 3
    iget-object v4, v4, Lcau;->Z0:Loau;

    const-string v5, "contentViewProvider.viewHost"

    .line 4
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Loau;->J1()Lpld;

    move-result-object v5

    const-string v6, "viewHost.itemProvider"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v5}, Lpld;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    sget-object v3, Lnk9;->E0:Lnk9;

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, v4, Loau;->J0:Lfkl;

    const-string v7, "viewHost.listWrapper"

    .line 10
    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lfkl;->q()I

    move-result v7

    .line 12
    invoke-virtual {v4}, Lfkl;->i()I

    move-result v8

    .line 13
    invoke-virtual {v4}, Lfkl;->d()I

    move-result v9

    neg-int v9, v9

    if-gt v7, v8, :cond_5

    :goto_0
    add-int v10, v7, v9

    const/4 v11, 0x0

    if-ltz v10, :cond_1

    .line 14
    invoke-interface {v5}, Lcmd;->b()I

    move-result v12

    if-ge v10, v12, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-eqz v11, :cond_4

    .line 15
    iget-object v11, v4, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 16
    iget-object v12, v3, Lhcs;->b:Lr4v;

    invoke-interface {v5, v10}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1s;

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13}, Lr4v;->d(Lp1s;Lncu;)Lpcu;

    move-result-object v10

    const-string v12, "urtScribeItemFactory.cre\u2026Item(itemPosition), null)"

    invoke-static {v10, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x0

    .line 18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 19
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v15, :cond_2

    .line 21
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 23
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    if-lez v15, :cond_3

    .line 24
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v12, v11

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 26
    :cond_3
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const v12, 0x186a0

    int-to-float v12, v12

    mul-float v0, v0, v12

    float-to-int v0, v0

    .line 28
    iput v0, v10, Lpcu;->b1:I

    mul-float v11, v11, v12

    float-to-int v0, v11

    .line 29
    iput v0, v10, Lpcu;->a1:I

    .line 30
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move-object v3, v6

    .line 31
    :goto_1
    invoke-direct {v1, v2, v3}, Li9o;-><init>(Lys9;Ljava/util/List;)V

    return-object v1
.end method
