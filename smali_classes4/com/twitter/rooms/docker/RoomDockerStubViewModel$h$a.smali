.class public final Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldsm;",
        "Ldsm;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h$a;->E0:Lcom/twitter/rooms/docker/RoomDockerStubViewModel$h$a;

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
    .locals 3

    .line 1
    check-cast p1, Ldsm;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ldsm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ldsm;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
