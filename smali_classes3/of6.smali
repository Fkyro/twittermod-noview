.class public final Lof6;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lud3;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnf6$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ll49;

.field public final f:Lexp;

.field public final g:Lysv;


# direct methods
.method public constructor <init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lexp;",
            "Lysv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lof6;->b:Lud3;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    sget-object v0, Lnf6;->D1:[Lnf6$b;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lof6;->c:Ljava/util/HashMap;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 4
    aget-object v2, v0, p1

    .line 5
    iget-object v3, p0, Lof6;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lnf6$b;->E0:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lof6;->d:Ldqh;

    .line 7
    iput-object p3, p0, Lof6;->e:Ll49;

    .line 8
    iput-object p4, p0, Lof6;->f:Lexp;

    .line 9
    iput-object p5, p0, Lof6;->g:Lysv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v1, Luyv;->F0:Luyv;

    move-object/from16 v3, p2

    instance-of v4, v3, Lpm8;

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Luyv;->E0:Luyv;

    .line 3
    :goto_0
    new-instance v16, Lnf6;

    new-instance v5, Lgf3;

    move-object/from16 v11, p4

    invoke-direct {v5, v2, v11}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    iget-object v6, v0, Lof6;->b:Lud3;

    new-instance v7, Lnf3;

    iget-object v8, v0, Lof6;->d:Ldqh;

    invoke-direct {v7, v8}, Lnf3;-><init>(Ldqh;)V

    new-instance v8, Lmf3;

    invoke-direct {v8, v2}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v9

    iget-object v10, v0, Lof6;->c:Ljava/util/HashMap;

    move-object/from16 v12, p3

    .line 5
    iget-object v12, v12, Lte3;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnf6$b;

    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v1, :cond_1

    .line 7
    new-instance v1, Ld2j;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v4

    invoke-direct {v1, v4}, Ld2j;-><init>(F)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lh1i;

    invoke-direct {v1}, Lh1i;-><init>()V

    :goto_1
    move-object v12, v1

    .line 9
    iget-object v13, v0, Lof6;->e:Ll49;

    iget-object v14, v0, Lof6;->f:Lexp;

    iget-object v15, v0, Lof6;->g:Lysv;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p4

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p5

    invoke-direct/range {v1 .. v15}, Lnf6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lnf3;Lmf3;ZLnf6$b;Lx6w;Lncu;Ll49;Lexp;Lysv;Lyr1;)V

    return-object v16
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
