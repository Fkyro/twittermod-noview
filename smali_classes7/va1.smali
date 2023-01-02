.class public final Lva1;
.super Lqa1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$e;
    }
.end annotation


# static fields
.field public static final Companion:Lva1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva1$e;

    invoke-direct {v0}, Lva1$e;-><init>()V

    sput-object v0, Lva1;->Companion:Lva1$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lvav;Ljzi;Lcpl;Ltpg;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCursorTracker"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lppg;->j:Ln73;

    const-string v0, "AvgOpenCursorMetric"

    const-string v2, "db:cursors:open:avg_count"

    invoke-static {v0, v2}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "db:cursors:open:avg_count"

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v0, p0

    move-object/from16 v5, p6

    move-object/from16 v8, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lqa1;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v10, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_1

    .line 4
    invoke-interface/range {p3 .. p3}, Lvav;->c()Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lva1$a;

    invoke-direct {v1, v10}, Lva1$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lg0a;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lva1$b;

    invoke-direct {v1, p0}, Lva1$b;-><init>(Lva1;)V

    new-instance v2, Lts1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 7
    new-instance v1, Lva1$c;

    invoke-direct {v1, v12, v11, v10, p0}, Lva1$c;-><init>(Ljzi;Lvav;Lcom/twitter/util/user/UserIdentifier;Lva1;)V

    new-instance v2, Lvuc;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 8
    new-instance v1, Lva1$d;

    invoke-direct {v1, p0}, Lva1$d;-><init>(Lva1;)V

    new-instance v2, Lua1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    new-instance v1, Loao;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {v13, v1}, Lcpl;->i(Lal;)V

    :cond_1
    return-void
.end method
