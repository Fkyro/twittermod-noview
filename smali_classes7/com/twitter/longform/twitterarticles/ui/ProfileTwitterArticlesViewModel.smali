.class public final Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"

# interfaces
.implements Lttk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lttk<",
        "Lozt;",
        "Lcvk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;",
        "Lttk;",
        "Lozt;",
        "Lcvk;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpvk;",
        "",
        "",
        "feature.tfa.twitterarticles.implementation_release"
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
.field public final P0:Lk6u;

.field public final Q0:Lqxc;

.field public final R0:Ljvk;

.field public final S0:Lp76;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lk6u;Lqxc;Ljvk;Lcpl;)V
    .locals 3

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpvk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lpvk;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->P0:Lk6u;

    .line 4
    iput-object p2, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->Q0:Lqxc;

    .line 5
    iput-object p3, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->R0:Ljvk;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->S0:Lp76;

    .line 7
    new-instance p2, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;

    invoke-direct {p2, p0}, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$c;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;)V

    invoke-static {p0, p2}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->T0:Lcdh;

    .line 8
    new-instance p2, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$a;

    invoke-direct {p2, p0}, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel$a;-><init>(Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->E(Lx9b;)V

    .line 9
    new-instance p2, Lhnf;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->J(Lkf6;)Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final J(Lkf6;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "Ly5m<",
            "Ljava/util/List<",
            "Lozt;",
            ">;",
            "Lv8u;",
            ">;>;)",
            "Lzm8;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->R0:Ljvk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lutk;->G0:Lu2l;

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v0, "itemsSubject.subscribe(consumer)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 2
    sget-object v1, Lzwc$c$c;->b:Lzwc$c$c;

    .line 3
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    if-eqz p1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lxar$a;->q(I)Lxar$a;

    if-eqz p1, :cond_1

    const p1, 0x7f130ee5

    goto :goto_1

    :cond_1
    const p1, 0x7f130ee6

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lxar$a;->s(I)Lxar$a;

    const-string p1, ""

    .line 6
    invoke-virtual {v0, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 7
    iget-object p1, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->Q0:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public final h(Ljava/lang/Object;ZZ)V
    .locals 1

    .line 1
    check-cast p1, Lcvk;

    const-string v0, "arguments"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->R0:Ljvk;

    invoke-virtual {v0, p1, p2, p3}, Lutk;->h(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/longform/twitterarticles/ui/ProfileTwitterArticlesViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
