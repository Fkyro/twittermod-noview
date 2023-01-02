.class public final Lvkn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvkn;

    invoke-direct {v0}, Lvkn;-><init>()V

    sput-object v0, Lvkn;->E0:Lvkn;

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
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lz1n;->i:Lip3;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lgii;->Q(Lz1n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p1, Lz1n;->u:La2n;

    .line 6
    sget-object v1, La2n;->E0:La2n;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p1, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
