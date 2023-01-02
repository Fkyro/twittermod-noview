.class public final Lrr;
.super Lqas;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$a;
    }
.end annotation


# instance fields
.field public final o:Lcas;


# direct methods
.method public constructor <init>(ZLkpt;Lqnt;Lcas;Ldk6;Lty;Lcpl;Lume;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 2
    invoke-direct/range {v1 .. v12}, Lqas;-><init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V

    move-object v0, p0

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lrr;->o:Lcas;

    return-void
.end method


# virtual methods
.method public final l(Lxas;Lpst;Lcpl;Lkpt;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqas;->l(Lxas;Lpst;Lcpl;Lkpt;)V

    .line 2
    iget-object p3, p2, Lpst;->k:Lbk6;

    invoke-virtual {p3}, Lbk6;->s0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    .line 4
    new-instance p3, Lxbo;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p2, p4}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lz4w;->E0:Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
