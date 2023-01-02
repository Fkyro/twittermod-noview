.class public final Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lc1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lfrp;",
        "Lyqp;",
        "Lvqp;",
        ">;",
        "Lc1c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lfrp;",
        "Lyqp;",
        "Lvqp;",
        "Lc1c;",
        "feature.tfa.liveevent.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
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
.field public final P0:Llpt;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Llpt;Lcpl;)V
    .locals 9

    const-string v0, "tweetRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfrp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfrp;-><init>(Lsqp;Lb9g;ZLbk6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->P0:Llpt;

    .line 4
    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->Q0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lsqp;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lsqp;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final K(Lsqp;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$b;

    invoke-direct {v0, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$b;-><init>(Lsqp;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 2
    iget-object v0, p1, Lsqp;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;

    invoke-direct {v0, p0, v3, v4, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLsqp;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lerp;->E0:Lerp;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;->E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$d;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    new-instance v0, Lzqp;

    invoke-direct {v0, p1}, Lzqp;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final q(Lzg3;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lzg3;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lzg3;->e:Lsqp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->K(Lsqp;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lzg3;->d:Lsqp;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->K(Lsqp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lyqp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
