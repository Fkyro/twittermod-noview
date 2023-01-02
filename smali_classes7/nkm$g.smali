.class public final Lnkm$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Ldjc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnkm$g;->E0:Lnkm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Ldjc;

    .line 2
    iget-object v8, p0, Lnkm$g;->E0:Lnkm;

    .line 3
    iget-object v1, v8, Lnkm;->d:Lzf2;

    .line 4
    iget-object v2, v8, Lnkm;->c:La6v;

    .line 5
    iget-object v3, v8, Lnkm;->u:Ld63;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, v8, Lnkm;->e:Lu53;

    .line 7
    iget-object v5, v8, Lnkm;->r:Laod;

    if-eqz v5, :cond_1

    .line 8
    iget-object v6, v8, Lnkm;->q:Ljec;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Ldjc;-><init>(Lzf2;La6v;Ld63;Lu53;Laod;Ljec;Lvic;Ldjc$a;)V

    return-object v9

    :cond_0
    const-string v1, "hydraGuestContainerCoordinator"

    .line 10
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "janusVideoChatClientCoordinator"

    .line 11
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "callerGuestSessionStateResolver"

    .line 12
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
