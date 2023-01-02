.class public final Lmnn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final E0:Lmnn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnn$a;

    invoke-direct {v0}, Lmnn$a;-><init>()V

    sput-object v0, Lmnn$a;->E0:Lmnn$a;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v0, "$this$withCurrentRoom"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->n5()Lsvm;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lsvm;->f:Lp76;

    .line 5
    iget-object v1, p1, Lsvm;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    sget-object v2, Luvm;->E0:Luvm;

    const/4 v3, 0x6

    new-array v3, v3, [Lf6e;

    .line 7
    sget-object v4, Lvvm;->E0:Lvvm;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    sget-object v4, Lwvm;->E0:Lwvm;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 9
    sget-object v4, Lxvm;->E0:Lxvm;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 10
    sget-object v4, Lyvm;->E0:Lyvm;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 11
    sget-object v4, Lzvm;->E0:Lzvm;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 12
    sget-object v4, Lawm;->E0:Lawm;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v1

    .line 14
    new-instance v2, Lbwm;

    invoke-direct {v2, p1}, Lbwm;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lcwm;

    invoke-direct {v3, p1}, Lcwm;-><init>(Lsvm;)V

    new-instance v4, Ltvm;

    invoke-direct {v4, p1}, Ltvm;-><init>(Lsvm;)V

    invoke-static {v1, v3, v2, v4}, Lrsq;->e(Ljji;Lx9b;Lu9b;Lx9b;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
