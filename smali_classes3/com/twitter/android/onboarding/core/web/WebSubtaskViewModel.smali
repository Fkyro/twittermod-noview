.class public final Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lyhw;",
        "Ljava/lang/Object;",
        "Luhw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lyhw;",
        "",
        "Luhw;",
        "feature.tfa.onboarding.core.api-legacy_release"
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
.field public final P0:Lpjw;

.field public final Q0:Lrpu;

.field public final R0:Lrpu;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Ljhw;Lpjw;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatsappPackageState"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyhw;->a:Lyhw;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->P0:Lpjw;

    .line 4
    iget-object p1, p2, Lvyq;->a:Lrpu;

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lrpu;->b:Ljava/lang/String;

    const-string v1, "phone"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p3}, Lpjw;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p3

    const-string v0, "android_ocf_whatsapp_verification_choice_enabled"

    .line 10
    invoke-virtual {p3, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    sget-object p1, Luhw$b;->a:Luhw$b;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ltjp;->a()Lrpu;

    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->Q0:Lrpu;

    .line 14
    iget-object p1, p2, Lvyq;->c:Lrpu;

    .line 15
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->R0:Lrpu;

    .line 16
    sget-object p1, Luhw$a;->a:Luhw$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$a;-><init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->S0:Lcdh;

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

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
