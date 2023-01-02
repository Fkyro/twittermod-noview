.class public final Ldkn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lckn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldkn;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lbkn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldkn;->b:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Ldkn$a;->E0:Ldkn$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lf6e;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->p0(Lf6e;[Lf6e;)Ljji;

    move-result-object v0

    .line 2
    new-instance v1, Ldkn$b;

    invoke-direct {v1, p0}, Ldkn$b;-><init>(Ldkn;)V

    new-instance v2, Licu;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Licu;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "get() = roomStateManager\u2026.map { it.mapToStatus() }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
