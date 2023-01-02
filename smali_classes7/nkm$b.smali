.class public final Lnkm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkm;-><init>(Landroid/content/Context;Ltfc;La6v;Ls43;Lzf2;Lu53;Lshc;Ltcc;Lzhc;Ltv/periscope/android/api/ApiManager;Llon;Ljji;Lcom/twitter/rooms/manager/RoomStateManager;Lfis;Lsw0;Lftn;Luun;Lip3;Ltv/periscope/model/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftn$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnkm$b;->E0:Lnkm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lftn$a;

    .line 2
    iget-object p1, p0, Lnkm$b;->E0:Lnkm;

    .line 3
    iget-object v0, p1, Lnkm;->r:Laod;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Laod;->x:Leod;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lnkm;->j:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lbon;

    invoke-direct {v1, v0, p1}, Lbon;-><init>(Leod;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->t0(Lmab;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a not null JanusVideoChatClientInfoDelegate in BecomeCoHost"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "janusVideoChatClientCoordinator"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
