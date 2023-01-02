.class public final Lcom/twitter/rooms/service/RoomService;
.super Landroid/app/Service;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/service/RoomService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/rooms/service/RoomService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.rooms.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/service/RoomService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/service/RoomService$a;

    invoke-direct {v0}, Lcom/twitter/rooms/service/RoomService$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/service/RoomService;->Companion:Lcom/twitter/rooms/service/RoomService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget-object p1, Ld3n;->Companion:Ld3n$a;

    invoke-virtual {p1}, Ld3n$a;->a()Ld3n;

    move-result-object p1

    invoke-interface {p1}, Ld3n;->g1()Lbhn;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lbhn;->b(Lcom/twitter/rooms/service/RoomService;)V

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "SPACE_NOTIFICATION_SKIP_BACKWARDS_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p2, Lv2n$a$d;->a:Lv2n$a$d;

    goto :goto_2

    :sswitch_1
    const-string p3, "SPACE_NOTIFICATION_LEAVE_SPACE_ACTION"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object p2, Lv2n$a$b;->a:Lv2n$a$b;

    goto :goto_2

    :sswitch_2
    const-string p3, "SPACE_NOTIFICATION_SKIP_FORWARDS_ACTION"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object p2, Lv2n$a$e;->a:Lv2n$a$e;

    goto :goto_2

    :sswitch_3
    const-string p3, "SPACE_NOTIFICATION_MUTE_MIC_ACTION"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object p2, Lv2n$a$c;->a:Lv2n$a$c;

    goto :goto_2

    :sswitch_4
    const-string p3, "SPACE_NOTIFICATION_TOGGLE_PLAYBACK_ACTION"

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    sget-object p2, Lv2n$a$f;->a:Lv2n$a$f;

    :cond_7
    :goto_2
    if-eqz p2, :cond_a

    .line 12
    sget-object p1, Ld3n;->Companion:Ld3n$a;

    invoke-virtual {p1}, Ld3n$a;->a()Ld3n;

    move-result-object p1

    invoke-interface {p1}, Ld3n;->f1()Lv2n;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lv2n;->a:Lu2l;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_b

    const-string p2, "notification"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    if-eqz p1, :cond_b

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    const v0, 0x14af6

    if-lt p2, p3, :cond_9

    const/16 p2, 0x80

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_a
    :goto_3
    const/4 p1, 0x2

    return p1

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Notification should not be null in intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63f6ff16 -> :sswitch_4
        -0x3b059d67 -> :sswitch_3
        -0x255b03be -> :sswitch_2
        0x38acbcd2 -> :sswitch_1
        0x61beacea -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Ld3n;->Companion:Ld3n$a;

    invoke-virtual {v0}, Ld3n$a;->a()Ld3n;

    move-result-object v0

    invoke-interface {v0}, Ld3n;->f1()Lv2n;

    move-result-object v0

    .line 2
    sget-object v1, Lv2n$a$a;->a:Lv2n$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lv2n;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
