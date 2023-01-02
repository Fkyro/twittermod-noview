.class public final Lwkn;
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
        "Lbv5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkn;

    invoke-direct {v0}, Lwkn;-><init>()V

    sput-object v0, Lwkn;->E0:Lwkn;

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
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lz1n;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lz1n;->i:Lip3;

    .line 6
    invoke-interface {v0, p1}, Lwnm;->k(Lip3;)Ldu5;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Ldu5;->i(Ljava/lang/Throwable;)Ldu5;

    move-result-object p1

    :goto_0
    return-object p1
.end method
