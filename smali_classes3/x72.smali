.class public final Lx72;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lud3;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lr1b;


# direct methods
.method public constructor <init>(Lud3;Ldqh;Lr1b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Lr1b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lx72;->b:Lud3;

    .line 3
    iput-object p2, p0, Lx72;->c:Ldqh;

    .line 4
    iput-object p3, p0, Lx72;->d:Lr1b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v4, Lgf3;

    move-object/from16 v7, p4

    invoke-direct {v4, v2, v7}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    iget-object v5, v0, Lx72;->b:Lud3;

    iget-object v14, v0, Lx72;->c:Ldqh;

    iget-object v1, v0, Lx72;->d:Lr1b;

    .line 2
    new-instance v28, Lv72;

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e0379

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-virtual {v6, v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0b0ccd

    .line 6
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/TextView;

    const v9, 0x7f0b0ccc

    .line 7
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/TextView;

    const v9, 0x7f0b0354

    .line 8
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/view/ViewGroup;

    const v9, 0x7f0b0a94

    .line 9
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v9, 0x7f0b054c

    .line 10
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    const v9, 0x7f0b105a

    .line 11
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    const v9, 0x7f0b10f1

    .line 12
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    const v9, 0x7f0b08ad

    .line 13
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    .line 14
    new-instance v9, Lc82;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v27}, Lc82;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lr1b;)V

    .line 15
    new-instance v11, Ll82;

    invoke-direct {v11, v3}, Ll82;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 16
    new-instance v12, Lk82;

    invoke-direct {v12, v3}, Lk82;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 17
    new-instance v6, Lz72;

    new-instance v13, Lq2v;

    invoke-direct {v13, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    move-object v8, v6

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lz72;-><init>(Lc82;Ldqh;Ll82;Lk82;Lq2v;)V

    move-object/from16 v1, v28

    move-object/from16 v3, p2

    move-object v8, v14

    move-object/from16 v9, p5

    .line 18
    invoke-direct/range {v1 .. v9}, Lv72;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lz72;Lncu;Ldqh;Lyr1;)V

    return-object v28
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
