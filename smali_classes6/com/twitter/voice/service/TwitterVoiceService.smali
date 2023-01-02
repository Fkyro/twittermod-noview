.class public final Lcom/twitter/voice/service/TwitterVoiceService;
.super Landroid/app/Service;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/service/TwitterVoiceService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/voice/service/TwitterVoiceService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/twitter/voice/service/TwitterVoiceService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/voice/service/TwitterVoiceService$a;

    invoke-direct {v0}, Lcom/twitter/voice/service/TwitterVoiceService$a;-><init>()V

    sput-object v0, Lcom/twitter/voice/service/TwitterVoiceService;->Companion:Lcom/twitter/voice/service/TwitterVoiceService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Laeu;->Companion:Laeu$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {p1}, Lpo0$a;->a()Lpo0;

    move-result-object p1

    .line 4
    const-class v0, Laeu;

    invoke-interface {p1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lso0;

    .line 5
    check-cast p1, Laeu;

    .line 6
    invoke-interface {p1}, Laeu;->K2()Lceu;

    move-result-object p1

    .line 7
    iput-object p0, p1, Lceu;->a:Lcom/twitter/voice/service/TwitterVoiceService;

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "notification"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    if-eqz p1, :cond_0

    const p2, 0x14af5

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Notification should not be null in intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
