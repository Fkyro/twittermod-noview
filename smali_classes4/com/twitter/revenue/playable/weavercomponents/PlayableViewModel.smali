.class public final Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lbm2;",
        "Lam2;",
        "Lzl2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lbm2;",
        "Lam2;",
        "Lzl2;",
        "feature.tfa.revenue.api-legacy_release"
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
.field public final P0:Lcom/twitter/revenue/api/PlayableContentArgs;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/revenue/api/PlayableContentArgs;Lcpl;Ln4w;)V
    .locals 11

    sget-object v0, Lbm2$d;->F0:Lbm2$d;

    const-string v1, "args"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycle"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lbm2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lbm2;-><init>(Ljava/lang/String;Lbm2$c;Ljava/lang/String;Lbm2$a;Lbm2$d;I)V

    .line 2
    invoke-direct {p0, p2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->P0:Lcom/twitter/revenue/api/PlayableContentArgs;

    .line 4
    invoke-interface {p3}, Ln4w;->g()Ljji;

    move-result-object p2

    new-instance v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$a;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {p0, p2, v2, v1, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 5
    invoke-interface {p3}, Ln4w;->b()Ljji;

    move-result-object p2

    new-instance p3, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$b;

    invoke-direct {p3, p0, v2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$b;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lgk6;)V

    invoke-static {p0, p2, v2, p3, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 6
    sget-object p2, Lbm2;->Companion:Lbm2$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getButton()Lwz2;

    move-result-object p2

    invoke-interface {p2}, Lwz2;->a()Lwd8;

    move-result-object p2

    .line 8
    instance-of p3, p2, Lql2;

    const-string v1, ""

    if-eqz p3, :cond_0

    new-instance p3, Lbm2$c$c;

    check-cast p2, Lql2;

    iget-object p2, p2, Lql2;->b:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "this.url.toString()"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lbm2$c$c;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v6, p3

    goto :goto_1

    .line 9
    :cond_0
    instance-of p3, p2, Lfm0;

    if-eqz p3, :cond_e

    new-instance p3, Lbm2$c$a;

    .line 10
    check-cast p2, Lfm0;

    iget-object p2, p2, Lfm0;->b:Ldm0;

    iget-object v2, p2, Ldm0;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 11
    :cond_1
    iget-object v3, p2, Ldm0;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    .line 12
    :cond_2
    iget-object p2, p2, Ldm0;->b:Ljava/lang/String;

    .line 13
    invoke-direct {p3, v2, v3, p2}, Lbm2$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p3, "unified_cards_playables_url_host"

    invoke-virtual {p2, p3}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getCurrent().getString(F\u2026CARDS_PLAYABLES_URL_HOST)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 16
    sget-object p2, Lbm2$d;->E0:Lbm2$d;

    move-object v9, p2

    goto :goto_2

    :cond_3
    move-object v9, v0

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lll2;->e1()Lll2$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lll2$a;->F0:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v1

    .line 18
    :goto_4
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getAppStoreData()Ldm0;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p3, p2, Ldm0;->g:Ljava/lang/String;

    if-nez p3, :cond_6

    move-object p3, v1

    .line 22
    :cond_6
    iget-object v2, p2, Ldm0;->h:Lfcl;

    .line 23
    iget-object p2, p2, Ldm0;->m:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p2

    .line 24
    :goto_5
    new-instance p2, Lbm2$a$a;

    invoke-direct {p2, p1, p3, v1, v2}, Lbm2$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcl;)V

    goto :goto_7

    .line 25
    :cond_8
    new-instance p2, Lbm2$a$c;

    .line 26
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lll2;->j()Lbk6;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbk6;->J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v1

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/twitter/revenue/api/PlayableContentArgs;->getBrowserDataSource()Lll2;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lll2;->j()Lbk6;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbk6;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, p1

    .line 29
    :cond_c
    :goto_6
    invoke-direct {p2, p3, v2, v1}, Lbm2$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v8, p2

    .line 30
    new-instance p1, Lbm2;

    const/16 v10, 0x20

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lbm2;-><init>(Ljava/lang/String;Lbm2$c;Ljava/lang/String;Lbm2$a;Lbm2$d;I)V

    .line 31
    new-instance p2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$c;

    invoke-direct {p2, p1}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$c;-><init>(Lbm2;)V

    invoke-virtual {p0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 32
    iget-object p1, p1, Lbm2;->e:Lbm2$d;

    if-ne p1, v0, :cond_d

    .line 33
    sget-object p1, Llwj;->c:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_8

    .line 34
    :cond_d
    sget-object p1, Llwj;->d:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 35
    :goto_8
    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->Q0:Lcdh;

    return-void

    .line 36
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unsupported or missing destination type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final J(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lam2;Lx9b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lywj;

    invoke-direct {v0, p2, p1}, Lywj;-><init>(Lx9b;Lam2;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 3
    sget-object p1, Lzwj;->E0:Lzwj;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lam2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
