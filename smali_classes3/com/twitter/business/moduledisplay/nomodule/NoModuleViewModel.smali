.class public final Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lqzh;",
        "Ljava/lang/Object;",
        "Lhzh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lqzh;",
        "",
        "Lhzh;",
        "Companion",
        "b",
        "feature.tfa.business.module-display.no-module_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

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
.field public final P0:Ljzh;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->R0:[Lc6e;

    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    invoke-direct {v0}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Lgzh;Lcom/twitter/util/user/UserIdentifier;Ljzh;)V
    .locals 10

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqzh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lqzh;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p4, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->P0:Ljzh;

    .line 4
    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;-><init>(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Q0:Lcdh;

    .line 5
    sget-object p1, Lzkk;->Companion:Lzkk$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p4, "android_professional_no_spotlight_enabled"

    .line 7
    invoke-virtual {p1, p4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lq9a;

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p4

    const/4 v0, 0x1

    const-string v1, "android_professional_no_spotlight_fatigue_max"

    .line 10
    invoke-virtual {p4, v1, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p4

    const-wide/32 v0, 0x240c8400

    const-string v2, "android_professional_no_spotlight_fatigue_min_interval"

    .line 12
    invoke-virtual {p4, v2, v0, v1}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v5, "professional_no_module_fatigue"

    move-object v4, p1

    move-object v9, p3

    .line 13
    invoke-direct/range {v4 .. v9}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    .line 14
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 15
    new-instance p3, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;

    invoke-direct {p3, p1, p0, v3}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;-><init>(Lq9a;Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lgk6;)V

    const/4 p1, 0x6

    invoke-static {p0, p2, v3, p3, p1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    :cond_0
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

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
