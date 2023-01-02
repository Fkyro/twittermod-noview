.class public final Liot;
.super Llb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb<",
        "Lmu1;",
        "Liot$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/media/ui/image/TweetMediaView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbk6;Lcom/twitter/media/ui/image/TweetMediaView$b;Lncu;Landroid/view/View$OnClickListener;Lom8;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;Ljr1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbk6;",
            "Lcom/twitter/media/ui/image/TweetMediaView$b;",
            "Lncu;",
            "Landroid/view/View$OnClickListener;",
            "Lom8;",
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

    move-object v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {p2}, Ll9g;->r(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lgrg;

    move-object v4, v3

    move-object/from16 v5, p10

    move-object v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v4 .. v12}, Lgrg;-><init>(Ln4w;Landroid/app/Activity;Lom8;Lcyb;Lncu;Ll49;Lyr1;Ljr1;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ld8;->h(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p2}, Lbk6;->c0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lji0;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p10

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 5
    invoke-static/range {v3 .. v10}, Lf9g;->S1(Ln4w;Landroid/app/Activity;Lom8;Lncu;Ldqh;Ll49;Lyr1;Ljr1;)Lf9g;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p10

    move-object v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 6
    invoke-static/range {v3 .. v11}, Lo9g;->K1(Ln4w;Landroid/app/Activity;Lom8;Lncu;Landroid/view/View$OnClickListener;Ldqh;Ll49;Lyr1;Ljr1;)Lo9g;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Lzmt;

    .line 8
    new-instance v7, Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct {v7, p1, v4, v5}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    move-object v4, v3

    move-object/from16 v5, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 9
    invoke-direct/range {v4 .. v11}, Lzmt;-><init>(Ln4w;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lom8;Lcyb;Lyr1;Ljr1;)V

    .line 10
    :goto_0
    new-instance v4, Liot$a;

    invoke-direct {v4, p2, v2}, Liot$a;-><init>(Lbk6;Lcom/twitter/media/ui/image/TweetMediaView$b;)V

    new-instance v5, Ljot;

    invoke-direct {v5, p2}, Ljot;-><init>(Lbk6;)V

    invoke-direct {p0, v3, v4, v5}, Llb;-><init>(Lmu1;Ljava/lang/Object;Lbtl;)V

    .line 11
    iput-object v2, v0, Liot;->e:Lcom/twitter/media/ui/image/TweetMediaView$b;

    return-void
.end method
