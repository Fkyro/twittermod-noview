.class public final Lz7r;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# static fields
.field public static final synthetic o1:I


# instance fields
.field public final Y0:Low5;

.field public final Z0:Lktu;

.field public final a1:Lyuu;

.field public final b1:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ln5;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Landroid/widget/LinearLayout;

.field public final d1:Landroid/widget/FrameLayout;

.field public final e1:Lz7r$a;

.field public final f1:[F

.field public final g1:[F

.field public final h1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg1<",
            "-",
            "Lntu;",
            "-",
            "Lfg1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i1:Landroid/graphics/drawable/Drawable;

.field public final j1:[F

.field public final k1:[F

.field public final l1:Lmuu;

.field public final m1:Lmuu;

.field public final n1:Lp76;


# direct methods
.method public constructor <init>(Landroid/view/View;Low5;Lktu;Lyuu;Lprq;Lyr1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Low5;",
            "Lktu;",
            "Lyuu;",
            "Lprq<",
            "Ln5;",
            ">;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    sget-object v7, Lmuu;->H0:Lmuu;

    sget-object v8, Lmuu;->G0:Lmuu;

    const-string v9, "componentItemControllerFactory"

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "unifiedCardBindData"

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewRounderFactory"

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "videoAttachmentSubject"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "behavioralEventHelper"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object v2, v0, Lz7r;->Y0:Low5;

    .line 3
    iput-object v3, v0, Lz7r;->Z0:Lktu;

    .line 4
    iput-object v4, v0, Lz7r;->a1:Lyuu;

    .line 5
    iput-object v5, v0, Lz7r;->b1:Lprq;

    const v2, 0x7f0b03ae

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "itemView.findViewById(R.id.component_container)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lz7r;->c1:Landroid/widget/LinearLayout;

    const v2, 0x7f0b02dd

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "itemView.findViewById(R.id.card_overlay)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lz7r;->d1:Landroid/widget/FrameLayout;

    .line 8
    sget-object v2, Lmuu;->Companion:Lmuu$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "itemView.resources"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f07014e

    .line 9
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v9, 0x0

    aput v2, v5, v9

    const/4 v10, 0x1

    aput v2, v5, v10

    const/4 v11, 0x2

    aput v2, v5, v11

    const/4 v12, 0x3

    aput v2, v5, v12

    const/4 v13, 0x4

    aput v2, v5, v13

    const/4 v14, 0x5

    aput v2, v5, v14

    const/4 v15, 0x6

    aput v2, v5, v15

    const/16 v16, 0x7

    aput v2, v5, v16

    .line 10
    iput-object v5, v0, Lz7r;->f1:[F

    new-array v5, v4, [F

    aput v2, v5, v9

    aput v2, v5, v10

    const/16 v17, 0x0

    aput v17, v5, v11

    aput v17, v5, v12

    aput v2, v5, v13

    aput v2, v5, v14

    aput v2, v5, v15

    aput v2, v5, v16

    new-array v15, v4, [F

    aput v17, v15, v9

    aput v17, v15, v10

    aput v2, v15, v11

    aput v2, v15, v12

    aput v2, v15, v13

    aput v2, v15, v14

    const/16 v18, 0x6

    aput v2, v15, v18

    aput v2, v15, v16

    new-array v4, v4, [F

    aput v17, v4, v9

    aput v17, v4, v10

    aput v17, v4, v11

    aput v17, v4, v12

    aput v2, v4, v13

    aput v2, v4, v14

    aput v2, v4, v18

    aput v2, v4, v16

    .line 11
    iput-object v4, v0, Lz7r;->g1:[F

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz7r;->h1:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    iput-object v2, v0, Lz7r;->n1:Lp76;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "itemView.context"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls50;->c(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v10, :cond_0

    .line 15
    iput-object v15, v0, Lz7r;->j1:[F

    .line 16
    iput-object v5, v0, Lz7r;->k1:[F

    .line 17
    iput-object v7, v0, Lz7r;->l1:Lmuu;

    .line 18
    iput-object v8, v0, Lz7r;->m1:Lmuu;

    goto :goto_0

    .line 19
    :cond_0
    iput-object v5, v0, Lz7r;->j1:[F

    .line 20
    iput-object v15, v0, Lz7r;->k1:[F

    .line 21
    iput-object v8, v0, Lz7r;->l1:Lmuu;

    .line 22
    iput-object v7, v0, Lz7r;->m1:Lmuu;

    .line 23
    :goto_0
    new-instance v2, Lz7r$a;

    invoke-direct {v2, v6, v1}, Lz7r$a;-><init>(Lyr1;Landroid/view/View;)V

    iput-object v2, v0, Lz7r;->e1:Lz7r$a;

    .line 24
    iget-object v2, v3, Lktu;->b:Lom8;

    instance-of v2, v2, Lpm8;

    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Lyc4;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f08015c

    goto :goto_1

    :cond_1
    const v2, 0x7f08015f

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Llj6;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lz7r;->i1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final r0(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 1

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lz7r;->f1:[F

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lz7r;->g1:[F

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lz7r;->k1:[F

    goto :goto_0

    .line 4
    :cond_3
    iget-object p2, p0, Lz7r;->j1:[F

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
