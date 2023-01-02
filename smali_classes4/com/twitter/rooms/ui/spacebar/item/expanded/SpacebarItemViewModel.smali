.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lkzp;",
        "Ljzp;",
        "Lizp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lkzp;",
        "Ljzp;",
        "Lizp;",
        "Companion",
        "e",
        "feature.tfa.rooms.ui.spacebar.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Q0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

    return-void
.end method

.method public constructor <init>(Lgzp;Lh0q;Lp0q;Lcpl;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "item"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewModeDispatcher"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tickerDispatcherProvider"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "releaseCompletable"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v1, Lgzp;->o:Lsx0;

    .line 2
    iget-object v9, v5, Lsx0;->b:Ljava/lang/String;

    .line 3
    iget-object v5, v5, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    .line 4
    sget-object v6, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 5
    iget-object v10, v1, Lgzp;->h:Lldu;

    .line 6
    sget-object v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v6, v1, Lgzp;->l:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    iget-object v6, v1, Lgzp;->k:Ljava/util/List;

    :cond_0
    move-object v11, v6

    .line 10
    iget-object v6, v1, Lgzp;->o:Lsx0;

    .line 11
    iget-object v12, v6, Lsx0;->j:Ljava/lang/Integer;

    .line 12
    iget-object v13, v6, Lsx0;->s:Lbc5;

    .line 13
    new-instance v15, Lkzp;

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v5}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$e;->a()Z

    move-result v5

    .line 15
    invoke-static {}, Lcun;->H()Z

    move-result v6

    const v16, 0x7f0604aa

    if-eqz v6, :cond_1

    const v6, 0x7f060485

    const v17, 0x7f060485

    goto :goto_0

    :cond_1
    const v17, 0x7f0604aa

    .line 16
    :goto_0
    invoke-static {}, Lcun;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f080986

    const v18, 0x7f080986

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    const v6, 0x7f080254

    const v18, 0x7f080254

    goto :goto_1

    :cond_3
    const v6, 0x7f080253

    const v18, 0x7f080253

    .line 17
    :goto_1
    invoke-static {}, Lcun;->H()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f060416

    const v19, 0x7f060416

    goto :goto_2

    :cond_4
    const v19, 0x7f0604aa

    :goto_2
    move-object v6, v15

    move-object/from16 v20, v15

    move v15, v5

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    .line 18
    invoke-direct/range {v6 .. v18}, Lkzp;-><init>(ZZLjava/lang/String;Lldu;Ljava/util/List;Ljava/lang/Integer;Lbc5;Lq0q;ZIII)V

    move-object/from16 v5, v20

    .line 19
    invoke-direct {v0, v4, v5}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 20
    iget-object v4, v1, Lgzp;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Lp0q;->a(Ljava/lang/String;)Lo0q;

    move-result-object v3

    .line 22
    sget-object v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;->E0:Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$a;

    invoke-virtual {v0, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 23
    sget-object v4, Lwdt;->Companion:Lwdt$b;

    invoke-virtual {v4}, Lwdt$b;->a()Lwdt;

    move-result-object v4

    invoke-interface {v4}, Lwdt;->a()Ljji;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$b;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lgk6;)V

    const/4 v7, 0x6

    invoke-static {v0, v4, v6, v5, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 24
    iget-object v2, v2, Lh0q;->a:Ltr1;

    invoke-virtual {v2}, Ljji;->distinct()Ljji;

    move-result-object v2

    const-string v4, "modeEmitter.distinct()"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c;

    invoke-direct {v4, v0, v6}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$c;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lgk6;)V

    invoke-static {v0, v2, v6, v4, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 26
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "android_fleets_spacebar_ticker_enabled"

    .line 27
    invoke-virtual {v2, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-static {}, Lgii;->T()Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    invoke-static {}, Lfb;->l()Lcg8;

    move-result-object v2

    invoke-interface {v2}, Lcg8;->a()I

    move-result v2

    const/16 v5, 0x7de

    if-lt v2, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    .line 30
    iget-object v2, v3, Lmpn;->c:Ltr1;

    new-instance v4, Lnpn;

    invoke-direct {v4, v3}, Lnpn;-><init>(Lmpn;)V

    new-instance v3, Liwm;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v2

    const-string v3, "get() = dispatcher.doOnS\u2026cribe { startEmitting() }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;

    invoke-direct {v3, v0, v6}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$d;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lgk6;)V

    invoke-static {v0, v2, v6, v3, v7}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 32
    :cond_6
    new-instance v2, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$f;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel$f;-><init>(Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;Lgzp;)V

    invoke-static {v0, v2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljzp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
