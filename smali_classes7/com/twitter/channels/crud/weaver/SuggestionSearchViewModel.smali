.class public final Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lo0r;",
        "Ln0r;",
        "Lm0r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lo0r;",
        "Ln0r;",
        "Lm0r;",
        "feature.tfa.channels.crud.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic W0:[Lc6e;
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
.field public final P0:Lmev;

.field public final Q0:Lt3f;

.field public final R0:Ldil;

.field public final S0:Lsn3;

.field public final T0:Le0f;

.field public final U0:Landroid/content/Context;

.field public final V0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->W0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lmev;Lt3f;Ldil;Lsn3;Le0f;Landroid/content/Context;Lcpl;)V
    .locals 7

    const-string v0, "typeAheadRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtResultsRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listEventBroadcaster"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo0r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo0r;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->P0:Lmev;

    .line 4
    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->Q0:Lt3f;

    .line 5
    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->R0:Ldil;

    .line 6
    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->S0:Lsn3;

    .line 7
    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->T0:Le0f;

    .line 8
    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->U0:Landroid/content/Context;

    .line 9
    sget-object p1, Le0f;->F0:Lu2l;

    .line 10
    new-instance p2, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$a;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    new-instance p1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel$b;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->V0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;)Lqmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->S0:Lsn3;

    invoke-interface {v0}, Lsn3;->g()Ljji;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljji;->take(J)Ljji;

    move-result-object v0

    .line 3
    new-instance v1, Lg0r;

    invoke-direct {v1, p0}, Lg0r;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;)V

    new-instance p0, Lfn3;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, p0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljji;->firstOrError()Lqmp;

    move-result-object p0

    const-string v0, "private fun loadList(): \u2026    .firstOrError()\n    }"

    .line 5
    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lvhl;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->Q0:Lt3f;

    .line 2
    iget v1, v0, Lt3f;->g:I

    const/4 v2, 0x1

    const-string v3, "list_creation"

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "list_edit"

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    .line 3
    :goto_1
    iget-object v11, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->R0:Ldil;

    .line 4
    iget-wide v4, v0, Lt3f;->a:J

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->Q0:Lt3f;

    .line 6
    iget-object v7, v0, Lt3f;->d:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lt3f;->e:Ljava/lang/String;

    .line 8
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listId"

    .line 9
    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listName"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDescription"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v11, Ldil;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    instance-of v0, p1, Lvhl$b;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance p1, Lx7j;

    iget-object v0, v11, Ldil;->e:Ljava/util/Set;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026oList(), null))\n        }"

    .line 12
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_5
    :goto_3
    sget-object v0, Lvhl$a;->a:Lvhl$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lfs9;->a:Lfs9;

    .line 16
    sget-object v0, Lfs9;->d:Lst9;

    .line 17
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    goto :goto_4

    .line 18
    :cond_6
    sget-object v0, Lks9$a;->a:Lks9$a;

    .line 19
    sget-object v0, Lks9$a;->c:Lst9;

    .line 20
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    goto :goto_4

    .line 21
    :cond_7
    instance-of v0, p1, Lvhl$b;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Lfs9;->a:Lfs9;

    .line 24
    sget-object v0, Lfs9;->e:Lst9;

    .line 25
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    goto :goto_4

    .line 26
    :cond_8
    sget-object v0, Lks9$a;->a:Lks9$a;

    .line 27
    sget-object v0, Lks9$a;->d:Lst9;

    .line 28
    invoke-static {v0}, Lh47;->i0(Lst9;)V

    .line 29
    :cond_9
    :goto_4
    iget-object v0, v11, Ldil;->a:Lzhl;

    .line 30
    new-instance v2, Lail;

    .line 31
    iget-object v5, v11, Ldil;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v4, v2

    move-object v9, v1

    move-object v10, p1

    .line 32
    invoke-direct/range {v4 .. v10}, Lail;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvhl;)V

    .line 33
    invoke-virtual {v0, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 35
    new-instance v2, Lcil;

    invoke-direct {v2, v11, p1}, Lcil;-><init>(Ldil;Lvhl;)V

    new-instance p1, Lkc2;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "fun fetchUsers(\n        \u2026), null))\n        }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_5
    new-instance v0, Lk0r;

    invoke-direct {v0, p0, v1}, Lk0r;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ln0r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->V0:Lcdh;

    sget-object v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->W0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
