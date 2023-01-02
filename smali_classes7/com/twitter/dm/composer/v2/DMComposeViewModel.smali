.class public final Lcom/twitter/dm/composer/v2/DMComposeViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ljb7;",
        "Lua7;",
        "Lqa7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/composer/v2/DMComposeViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ljb7;",
        "Lua7;",
        "Lqa7;",
        "subsystem.tfa.dm.composer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lva7;

.field public final Q0:Lsr7;

.field public final R0:Lgs7;

.field public final S0:I

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lva7;Lsr7;Lgs7;ILcom/twitter/util/user/UserIdentifier;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "releaseCompletable"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "composeArgs"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "suggestionRepo"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tokenizer"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "owner"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Ljb7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Ljb7;-><init>(Ljava/util/List;Ljava/util/Set;Lfs7;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v1, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v2, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->P0:Lva7;

    .line 4
    iput-object v3, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->Q0:Lsr7;

    .line 5
    iput-object v4, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->R0:Lgs7;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->S0:I

    .line 7
    iget-object v1, v3, Lhgu;->f:Ltr1;

    .line 8
    iget-object v2, v3, Lhgu;->g:Ltr1;

    .line 9
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v2

    sget-object v3, Lcom/twitter/dm/composer/v2/DMComposeViewModel$a;->E0:Lcom/twitter/dm/composer/v2/DMComposeViewModel$a;

    new-instance v4, Lxcp;

    const/16 v7, 0xa

    invoke-direct {v4, v3, v7}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;

    invoke-direct {v3, v0}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$b;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;)V

    .line 11
    new-instance v4, Lk28;

    const/4 v7, 0x3

    invoke-direct {v4, v3, v7}, Lk28;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    const-string v2, "combineLatest(\n         \u2026)\n            }\n        }"

    .line 13
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$c;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    sget-object v1, Lrm1;->a:Lm9r;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    sget-object v3, Lwdt;->Companion:Lwdt$b;

    const-string v4, "dm"

    invoke-virtual {v3, v5, v4}, Lwdt$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v3

    const-string v4, "followers_timestamp"

    const-wide/16 v7, 0x0

    .line 18
    invoke-interface {v3, v4, v7, v8}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    cmp-long v9, v7, v1

    if-gez v9, :cond_0

    .line 19
    invoke-interface {v3}, Lwdt;->i()Lwdt$c;

    move-result-object v3

    .line 20
    invoke-interface {v3, v4, v1, v2}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 21
    invoke-interface {v3}, Lwdt$c;->e()V

    .line 22
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    .line 23
    new-instance v2, Luo2;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v5, v3}, Luo2;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;I)V

    const/16 v3, 0x190

    .line 24
    iput v3, v2, Luo2;->c1:I

    .line 25
    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    .line 26
    :cond_0
    new-instance v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;

    invoke-direct {v1, v0}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->T0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lua7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
