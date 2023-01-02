.class public final Lwln;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwln;

    invoke-direct {v0}, Lwln;-><init>()V

    sput-object v0, Lwln;->E0:Lwln;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v0, "$this$withCurrentRoom"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->E3()Ldjn;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "request.ogg"

    .line 4
    invoke-virtual {p1, v1, v0}, Ldjn;->a(Ljava/lang/String;Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
