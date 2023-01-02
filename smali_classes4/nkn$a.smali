.class public final Lnkn$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$createRoom$3$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic G0:Lnz6;

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lnz6;ZLjava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lnz6;",
            "Z",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lnkn$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnkn$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lnkn$a;->G0:Lnz6;

    iput-boolean p3, p0, Lnkn$a;->H0:Z

    iput-object p4, p0, Lnkn$a;->I0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v6, Lnkn$a;

    iget-object v1, p0, Lnkn$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lnkn$a;->G0:Lnz6;

    iget-boolean v3, p0, Lnkn$a;->H0:Z

    iget-object v4, p0, Lnkn$a;->I0:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnkn$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lnz6;ZLjava/lang/String;Lgk6;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lnkn$a;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lnkn$a;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lnkn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnkn$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 3
    iget-object v1, p0, Lnkn$a;->G0:Lnz6;

    .line 4
    iget-boolean v4, p0, Lnkn$a;->H0:Z

    .line 5
    iget-object p1, p0, Lnkn$a;->I0:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager;->i0(Lcom/twitter/rooms/manager/RoomStateManager;Lnz6;Ljava/lang/String;ZZZI)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
