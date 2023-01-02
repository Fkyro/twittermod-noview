.class public final synthetic Lp5n$b;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5n;-><init>(Landroid/content/Context;Lv4;Lu2l;Lu2l;Lcpl;Lc8a;Lucn;Lfkm;Lk5n;Lbqn;Lfvr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lmyj;",
        "Lj5n;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp5n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5n$b;

    invoke-direct {v0}, Lp5n$b;-><init>()V

    sput-object v0, Lp5n$b;->E0:Lp5n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lo5n;

    const/4 v1, 0x1

    const-string v3, "toRoomPlaybackErrorEvent"

    const-string v4, "toRoomPlaybackErrorEvent(Lcom/twitter/rooms/playback/PlaybackErrorState;)Lcom/twitter/rooms/playback/RoomPlaybackErrorEvent;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmyj;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmyj$a;->a:Lmyj$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj5n$a;->a:Lj5n$a;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lmyj$b;

    if-eqz p1, :cond_1

    sget-object p1, Lj5n$b;->a:Lj5n$b;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
