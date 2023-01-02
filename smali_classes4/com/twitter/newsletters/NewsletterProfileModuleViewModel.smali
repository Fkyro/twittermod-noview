.class public final Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lpwh;",
        "Ljwh;",
        "Liwh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lpwh;",
        "Ljwh;",
        "Liwh;",
        "subsystem.tfa.newsletters.core.api-legacy_release"
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
.field public final P0:Llcv;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Li37;Lo9m;Lt2l;Llcv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Li37;",
            "Lo9m;",
            "Lt2l<",
            "Lldu;",
            ">;",
            "Llcv;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileUserReplayDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revueModuleRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshRelay"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpwh;->Companion:Lpwh$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpwh;->q:Lpwh;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 4
    iput-object p5, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->P0:Llcv;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p5, "android_newsletter_profile_module_enabled"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p5, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p2, Lful;->E0:Ltr1;

    .line 8
    iget-object p2, p3, Lful;->E0:Ltr1;

    .line 9
    sget-object p3, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;->E0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$a;

    .line 10
    new-instance p5, Lmc2;

    const/4 v0, 0x4

    invoke-direct {p5, p3, v0}, Lmc2;-><init>(Lmab;I)V

    .line 11
    invoke-static {p1, p2, p5}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026revueModule\n            }"

    .line 12
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;-><init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;Lgk6;)V

    const/4 p5, 0x6

    invoke-static {p0, p1, p3, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 14
    new-instance p1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$c;-><init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)V

    new-instance p2, Ltbf;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {p4, p2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "refreshRelay.flatMapSing\u2026r.stringId)\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d;

    invoke-direct {p2, p0, p3}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$d;-><init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p2, p5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 16
    :cond_0
    new-instance p1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$e;

    invoke-direct {p1, p0}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$e;-><init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljwh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
