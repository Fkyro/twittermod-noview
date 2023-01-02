.class public final Lrkt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lwas;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lh4b;Likt;Lsft;Lncu;Lncu;Lst9;Lnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)Lwas;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Likt;",
            "Lsft;",
            "Lncu;",
            "Lncu;",
            "Lst9;",
            "Lnbs;",
            "Lj8b;",
            "Lfdd;",
            "Lvm3;",
            "Lgus;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Ljj8;",
            "Lult$a;",
            "Lyul;",
            ")",
            "Lwas;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 1
    const-class v0, Lqkt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    const-string v0, "tweetActionsHandler"

    move-object/from16 v1, p2

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "association"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openLinkEventNamespace"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUrlLauncher"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestEducationLauncher"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsLauncher"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadManager"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoSendTimer"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoNudgePresenter"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetEngagementConfigFactory"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyContextHandler"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lwas;

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lwas;-><init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)V

    const/4 v0, 0x0

    move-object/from16 v1, v19

    .line 4
    iput-boolean v0, v1, Len1;->a:Z

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v1, Len1;->i:Lncu;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Lgwt;->j:Z

    return-object v1
.end method
