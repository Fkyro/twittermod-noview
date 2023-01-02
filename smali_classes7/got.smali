.class public final Lgot;
.super Llb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb<",
        "Lmu1;",
        "Lrot$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/media/ui/image/TweetMediaView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbk6;Lom8;ILcom/twitter/media/ui/image/TweetMediaView$b;Lncu;Ljava/lang/Integer;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;Ljr1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbk6;",
            "Lom8;",
            "II",
            "Lcom/twitter/media/ui/image/TweetMediaView$b;",
            "Lncu;",
            "Ljava/lang/Integer;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lcyb;",
            "Ln4w;",
            "Lyr1;",
            "Ljr1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    .line 1
    new-instance v12, Lsot;

    invoke-direct {v12, v1, v5}, Lsot;-><init>(Lbk6;Lom8;)V

    .line 2
    invoke-static/range {p2 .. p2}, Ll9g;->r(Lbk6;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v13, Lprg;

    move-object v2, v13

    move-object/from16 v3, p11

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v2 .. v11}, Lprg;-><init>(Ln4w;Landroid/app/Activity;Lom8;Lcom/twitter/media/ui/image/TweetMediaView$b;Lcyb;Lncu;Ll49;Lyr1;Ljr1;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbk6;->a0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lom8;->g:Lom8$b;

    if-ne v5, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbk6;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lji0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p11

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    .line 6
    invoke-static/range {v2 .. v9}, Lf9g;->S1(Ln4w;Landroid/app/Activity;Lom8;Lncu;Ldqh;Ll49;Lyr1;Ljr1;)Lf9g;

    move-result-object v13

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v2, p11

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 7
    invoke-static/range {v2 .. v10}, Lo9g;->K1(Ln4w;Landroid/app/Activity;Lom8;Lncu;Landroid/view/View$OnClickListener;Ldqh;Ll49;Lyr1;Ljr1;)Lo9g;

    move-result-object v13

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance v13, Lrot;

    .line 9
    new-instance v6, Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct {v6, p1, v2, v3}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    move-object v2, v13

    move-object/from16 v3, p11

    move-object/from16 v4, p3

    move-object v5, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    .line 10
    invoke-direct/range {v2 .. v9}, Lrot;-><init>(Ln4w;Lom8;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/media/ui/image/TweetMediaView$b;Lcyb;Lyr1;Ljr1;)V

    .line 11
    :goto_1
    new-instance v2, Lrot$a;

    move/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct {v2, v1, v3, v4}, Lrot$a;-><init>(Lbk6;ILjava/lang/Integer;)V

    invoke-direct {p0, v13, v2, v12}, Llb;-><init>(Lmu1;Ljava/lang/Object;Lbtl;)V

    move-object/from16 v1, p5

    .line 12
    iput-object v1, v0, Lgot;->e:Lcom/twitter/media/ui/image/TweetMediaView$b;

    return-void
.end method
