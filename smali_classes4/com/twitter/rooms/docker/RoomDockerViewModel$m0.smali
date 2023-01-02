.class public final Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj5n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;->E0:Lcom/twitter/rooms/docker/RoomDockerViewModel$m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj5n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj5n$b;->a:Lj5n$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
