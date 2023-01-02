.class public final Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lrrk;",
        "Lbrk;",
        "",
        "Companion",
        "a",
        "feature.tfa.business.profilemodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

.field public static final synthetic X0:[Lc6e;
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
.field public final P0:Lgel;

.field public final Q0:Llcv;

.field public final R0:Lmrk;

.field public final S0:Lsrk;

.field public final T0:Ljava/lang/String;

.field public final U0:Lsr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr1<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Z

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->X0:[Lc6e;

    new-instance v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    invoke-direct {v0}, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcpl;Lgel;Llcv;Lmrk;Lsrk;Ljava/lang/String;Lsr1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lgel;",
            "Llcv;",
            "Lmrk;",
            "Lsrk;",
            "Ljava/lang/String;",
            "Lsr1<",
            "Lzvu;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readableProfileModuleUserInfoRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModulesEventLogger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchProfileModulesEmitter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrrk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrrk;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->P0:Lgel;

    .line 4
    iput-object p3, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Q0:Llcv;

    .line 5
    iput-object p4, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->R0:Lmrk;

    .line 6
    iput-object p5, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->S0:Lsrk;

    .line 7
    iput-object p6, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->T0:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->U0:Lsr1;

    .line 9
    iput-boolean p8, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->V0:Z

    .line 10
    sget-object p1, Lzkk;->Companion:Lzkk$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p3, "android_profile_modules_fetch_enabled"

    .line 12
    invoke-virtual {p1, p3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p2}, Lgel;->b()Ljji;

    move-result-object p1

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljji;->take(J)Ljji;

    move-result-object p1

    .line 14
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1f4

    invoke-virtual {p7, p4, p5, p3}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p3

    .line 15
    invoke-interface {p2}, Lgel;->a()Ljji;

    move-result-object p2

    .line 16
    new-instance p4, Lerk;

    invoke-direct {p4, p0}, Lerk;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;)V

    .line 17
    new-instance p5, La2v;

    const/16 p6, 0x15

    invoke-direct {p5, p4, p6}, La2v;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, p3, p2, p5}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object p1

    const-string p2, "private fun subscribeToP\u2026    }\n            }\n    }"

    .line 19
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lwhv;->P0:Lwhv;

    invoke-virtual {p1, p2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "flatMapSingle { it }"

    invoke-static {p1, p2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lhrk;

    invoke-direct {p2, p0}, Lhrk;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;)V

    invoke-static {p0, p1, p2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 22
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p7, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$b;-><init>(Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lbrk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
