.class public final Ljsv;
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

.field public final d:Ll49;

.field public final e:Lysv;


# direct methods
.method public constructor <init>(Lud3;Ldqh;Ll49;Lysv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lysv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Ljsv;->b:Lud3;

    .line 3
    iput-object p2, p0, Ljsv;->c:Ldqh;

    .line 4
    iput-object p3, p0, Ljsv;->d:Ll49;

    .line 5
    iput-object p4, p0, Ljsv;->e:Lysv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    .line 1
    new-instance v4, Lgf3;

    invoke-direct {v4, v2, v13}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 2
    instance-of v1, v3, Lom8$u;

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v5

    iget-object v6, v0, Ljsv;->b:Lud3;

    iget-object v7, v0, Ljsv;->c:Ldqh;

    iget-object v8, v0, Ljsv;->d:Ll49;

    iget-object v9, v0, Ljsv;->e:Lysv;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v5

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    .line 4
    invoke-static/range {v1 .. v10}, Lqvv;->T1(Landroid/app/Activity;Lom8;ZLef3;Lncu;Lud3;Ldqh;Ll49;Lysv;Lyr1;)Lqvv;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    iget-object v5, v0, Ljsv;->b:Lud3;

    iget-object v1, v0, Ljsv;->c:Ldqh;

    iget-object v15, v0, Ljsv;->d:Ll49;

    iget-object v9, v0, Ljsv;->e:Lysv;

    .line 6
    instance-of v6, v3, Lom8$z;

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lx6w;->a:Lh1i;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Ld2j;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Luyv;->b(Landroid/content/res/Resources;)F

    move-result v7

    invoke-direct {v6, v7}, Ld2j;-><init>(F)V

    :goto_0
    move-object v12, v6

    .line 9
    new-instance v17, Lisv;

    new-instance v6, Lgsv;

    invoke-direct {v6, v2, v3}, Lgsv;-><init>(Landroid/app/Activity;Lom8;)V

    new-instance v7, Lxxv;

    invoke-direct {v7}, Lxxv;-><init>()V

    new-instance v8, Lnzt;

    invoke-direct {v8}, Lnzt;-><init>()V

    new-instance v10, Lnf3;

    invoke-direct {v10, v1}, Lnf3;-><init>(Ldqh;)V

    new-instance v11, Lmf3;

    invoke-direct {v11, v2}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 10
    sget-object v14, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v14, v2}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v14

    .line 11
    invoke-static {v2, v14, v3, v13, v1}, Ln94;->a(Landroid/app/Activity;Lx4m;Lom8;Lncu;Ldqh;)Ln94;

    move-result-object v14

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    invoke-direct/range {v1 .. v16}, Lisv;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lgsv;Lxxv;Lnzt;Lysv;Lnf3;Lmf3;Lx6w;Lncu;Ln94;Ll49;Lyr1;)V

    return-object v17
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
