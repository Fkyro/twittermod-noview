.class public final Lf9g;
.super Lo9g;
.source "Twttr"


# instance fields
.field public final Z0:Lcn8;

.field public final a1:Lzdu;


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lom8;Lgsv;Lx6w;Lncu;Ln94;Lzdu;Ldqh;Ll49;Lyr1;Ljr1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lgsv;",
            "Lx6w;",
            "Lncu;",
            "Ln94;",
            "Lzdu;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lyr1;",
            "Ljr1;",
            ")V"
        }
    .end annotation

    move-object v14, p0

    .line 1
    sget-object v9, Lnxj;->b:Lnxj;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lo9g;-><init>(Ln4w;Landroid/app/Activity;Lom8;Lgsv;Lx6w;Lncu;Ln94;Landroid/view/View$OnClickListener;Lmxj;Ldqh;Ll49;Lyr1;Ljr1;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, v14, Lf9g;->Z0:Lcn8;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v14, Lf9g;->a1:Lzdu;

    return-void
.end method

.method public static S1(Ln4w;Landroid/app/Activity;Lom8;Lncu;Ldqh;Ll49;Lyr1;Ljr1;)Lf9g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lyr1;",
            "Ljr1;",
            ")",
            "Lf9g;"
        }
    .end annotation

    move-object v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v13, Lf9g;

    new-instance v4, Lgsv;

    invoke-direct {v4, p1, v3}, Lgsv;-><init>(Landroid/app/Activity;Lom8;)V

    .line 2
    invoke-static/range {p1 .. p2}, Lo9g;->M1(Landroid/app/Activity;Lom8;)Lx6w;

    move-result-object v5

    .line 3
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, p1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    .line 4
    invoke-static {p1, v0, v3, v6, v9}, Ln94;->a(Landroid/app/Activity;Lx4m;Lom8;Lncu;Ldqh;)Ln94;

    move-result-object v7

    new-instance v8, Lzdu;

    invoke-direct {v8, p1}, Lzdu;-><init>(Landroid/content/Context;)V

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lf9g;-><init>(Ln4w;Landroid/app/Activity;Lom8;Lgsv;Lx6w;Lncu;Ln94;Lzdu;Ldqh;Ll49;Lyr1;Ljr1;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lev0;

    invoke-virtual {p0, p1}, Lf9g;->O1(Lev0;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9g;->Z0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lf9g;->a1:Lzdu;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lzdu;->E0:Ln5;

    .line 4
    invoke-super {p0}, Lo9g;->J1()V

    return-void
.end method

.method public final L1(Lev0;)Lj2w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev0<",
            "Lbk6;",
            ">;)",
            "Lj2w;"
        }
    .end annotation

    sget-object p1, Ly6b;->W0:Lc21;

    return-object p1
.end method

.method public final O1(Lev0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev0<",
            "Lbk6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo9g;->O1(Lev0;)V

    .line 2
    iget-object p1, p0, Lo9g;->J0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lf9g;->Z0:Lcn8;

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Ljji;

    move-result-object p1

    iget-object v1, p0, Lf9g;->a1:Lzdu;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhnf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 0

    return-void
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
