.class public final Lcom/twitter/voice/state/VoiceStateManager;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/state/VoiceStateManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/voice/state/VoiceStateManager;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Licw;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.voice.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/voice/state/VoiceStateManager$a;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:Lgbw;

.field public final R0:Lceu;

.field public final S0:Lv4;

.field public final T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Licw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/voice/state/VoiceStateManager$a;

    invoke-direct {v0}, Lcom/twitter/voice/state/VoiceStateManager$a;-><init>()V

    sput-object v0, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgbw;Lceu;Lv4;Lcpl;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceServiceBinder"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Licw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Licw;-><init>(Lcom/twitter/voice/di/voice/VoiceObjectGraph;Ln5;Lb21;Lw6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager;->P0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/twitter/voice/state/VoiceStateManager;->Q0:Lgbw;

    .line 5
    iput-object p3, p0, Lcom/twitter/voice/state/VoiceStateManager;->R0:Lceu;

    .line 6
    iput-object p4, p0, Lcom/twitter/voice/state/VoiceStateManager;->S0:Lv4;

    .line 7
    new-instance p1, Ljxk;

    new-instance p2, Lu2;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lu2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ljxk;-><init>(Ljxk$a;)V

    .line 8
    new-instance p2, Ls0k;

    new-instance p3, Lcom/twitter/voice/state/VoiceStateManager$b;

    invoke-direct {p3, p0}, Lcom/twitter/voice/state/VoiceStateManager$b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    invoke-direct {p2, p3}, Ls0k;-><init>(Ls0k$a;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lppu;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 9
    invoke-static {p3}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager;->T0:Ljava/util/List;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager;->U0:Lu2l;

    return-void
.end method
