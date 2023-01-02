.class public final Lcom/twitter/rooms/manager/RoomStateManager$y$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lekm$a$c;

.field public final synthetic F0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lekm$a$c;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$y$a;->E0:Lekm$a$c;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$y$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lz1n;->H:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$y$a;->E0:Lekm$a$c;

    .line 5
    iget-object v0, v0, Lekm$a$c;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$y$a;->F0:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v0, p0, Lcom/twitter/rooms/manager/RoomStateManager$y$a;->E0:Lekm$a$c;

    .line 8
    iget-object v4, v0, Lekm$a$c;->a:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lekm$a$c;->b:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lekm$a$c;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lekm$a$c;->d:Ljava/util/Set;

    .line 12
    iget-object v3, v0, Lekm$a$c;->e:Ljava/util/Set;

    .line 13
    sget-object v0, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$j0;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lgln;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgln;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p1

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/manager/RoomStateManager;->d0(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLu9b;I)V

    .line 16
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
