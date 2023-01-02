.class public final Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lkvh;",
        ">",
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "TVS;",
        "Ljava/lang/Object;",
        "Louh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;",
        "Lkvh;",
        "VS",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "",
        "Louh;",
        "subsystem.tfa.cards.newsletter.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lmyh;

.field public final Q0:Lgvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvh<",
            "TVS;>;"
        }
    .end annotation
.end field

.field public final R0:Lsuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsuh<",
            "TVS;>;"
        }
    .end annotation
.end field

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lmyh;Lgvh;Lsuh;Lte3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lmyh;",
            "Lgvh<",
            "TVS;>;",
            "Lsuh<",
            "TVS;>;",
            "Lte3;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoggerDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInstanceData"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5}, Ljoh;->x(Lte3;)Lkvh;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->P0:Lmyh;

    .line 4
    iput-object p3, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->Q0:Lgvh;

    .line 5
    iput-object p4, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->R0:Lsuh;

    .line 6
    new-instance p1, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$c;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->S0:Lcdh;

    .line 7
    invoke-interface {p3}, Lgvh;->a()Ljji;

    move-result-object p1

    new-instance p4, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p4, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 8
    invoke-static {p5}, Ljoh;->x(Lte3;)Lkvh;

    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Lgvh;->d(Lkvh;)V

    .line 10
    invoke-interface {p1}, Lkvh;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lkvh;->e()Ljava/lang/String;

    move-result-object p1

    const-string p4, "newsletter"

    .line 11
    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "revueAccountId"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p4, p2, Lmyh;->a:Lkyh;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p4, p4, Lkyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p4

    const/4 p5, 0x0

    const-string v0, "apollo_newsletter_datasource_revue_card_context"

    invoke-virtual {p4, v0, p5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    iget-object p4, p2, Lmyh;->c:Ld9m;

    invoke-virtual {p4, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 16
    iget-object v0, p2, Lmyh;->d:Ljev;

    .line 17
    sget-object v2, Lkys$b;->H0:Lkys$b;

    const/4 v3, 0x0

    const/16 v5, 0x36

    const/4 v4, 0x0

    const-string v1, "apollo-revue-card-context"

    .line 18
    invoke-static/range {v0 .. v5}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object p4

    invoke-static {p4}, Lahd;->c(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1, p4}, Lw4a;->a(Lqmp;Ledj;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p4, p2, Lmyh;->b:Lf9m;

    invoke-virtual {p4, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 21
    iget-object v0, p2, Lmyh;->d:Ljev;

    .line 22
    sget-object v2, Lkys$b;->H0:Lkys$b;

    const/4 v3, 0x0

    const/16 v5, 0x36

    const/4 v4, 0x0

    const-string v1, "original-revue-card-context"

    .line 23
    invoke-static/range {v0 .. v5}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object p4

    invoke-static {p4}, Lahd;->c(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, p4}, Lw4a;->a(Lqmp;Ledj;)Lqmp;

    move-result-object p1

    .line 25
    :goto_0
    new-instance p4, Lnyh;

    invoke-direct {p4, p2, p3}, Lnyh;-><init>(Lmyh;Ljava/lang/String;)V

    new-instance p2, Lfys;

    const/16 p3, 0x16

    invoke-direct {p2, p4, p3}, Lfys;-><init>(Lx9b;I)V

    .line 26
    new-instance p3, Lrnp;

    invoke-direct {p3, p1, p2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 27
    sget-object p1, Loyh;->E0:Loyh;

    new-instance p2, Lzoj;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p3, p2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p2, Lmyh;->a:Lkyh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lkyh;->a:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9m;

    .line 30
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 31
    :goto_1
    new-instance p2, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$b;

    invoke-direct {p2, p0}, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$b;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
