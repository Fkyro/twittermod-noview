.class public final Lw6m;
.super Lxro;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6m$a;
    }
.end annotation


# instance fields
.field public final s1:Lrdj$a;

.field public final t1:Z


# direct methods
.method public constructor <init>(ZJLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lkz3;Lo9c;Lqgg;ZLskf;Lks6;)V
    .locals 14

    move-object v13, p0

    const-string v0, "context"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDMRepository"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpController"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMessageProgressUpdater"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v6, p9

    move v9, p1

    move-wide/from16 v10, p2

    move/from16 v12, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lxro;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lkz3;Lo9c;Lqgg;Lskf;Lks6;ZJZ)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lrdj$a;->E0:Lrdj$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrdj$a;->G0:Lrdj$a;

    .line 4
    :goto_0
    iput-object v0, v13, Lw6m;->s1:Lrdj$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v13, Lw6m;->t1:Z

    return-void
.end method


# virtual methods
.method public final h0()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lnth;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw6m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6m$b;-><init>(Lw6m;Lgk6;)V

    invoke-static {v0}, Lbpf;->B(Lmab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lw6m;->t1:Z

    return v0
.end method
