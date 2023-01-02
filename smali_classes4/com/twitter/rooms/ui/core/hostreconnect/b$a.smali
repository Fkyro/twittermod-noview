.class public final Lcom/twitter/rooms/ui/core/hostreconnect/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/hostreconnect/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/b$a;->E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwzm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/b$a;->E0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    new-instance v1, Lfzm$b;

    .line 4
    iget-boolean p1, p1, Lwzm;->j:Z

    .line 5
    invoke-direct {v1, p1}, Lfzm$b;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->W0:[Lc6e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
