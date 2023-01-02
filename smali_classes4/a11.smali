.class public final La11;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh9v;

.field public final b:La6v;

.field public final c:Lztn;

.field public final d:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lh9v;La6v;Lztn;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomUsersCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La11;->a:Lh9v;

    .line 3
    iput-object p2, p0, La11;->b:La6v;

    .line 4
    iput-object p3, p0, La11;->c:Lztn;

    .line 5
    iput-object p4, p0, La11;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method
