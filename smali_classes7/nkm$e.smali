.class public final Lnkm$e;
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
        "Lyic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnkm$e;->E0:Lnkm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v16, Lyic;

    move-object/from16 v15, p0

    .line 2
    iget-object v3, v15, Lnkm$e;->E0:Lnkm;

    .line 3
    iget-object v4, v3, Lnkm;->e:Lu53;

    .line 4
    iget-object v5, v3, Lnkm;->E:Lidc;

    .line 5
    iget-object v6, v3, Lnkm;->F:Lodc;

    .line 6
    iget-object v7, v3, Lnkm;->D:Lcdc;

    .line 7
    iget-object v8, v3, Lnkm;->G:Lxec;

    .line 8
    iget-object v9, v3, Lnkm;->c:La6v;

    .line 9
    iget-object v10, v3, Lnkm;->B:Lwec;

    .line 10
    iget-object v11, v3, Lnkm;->g:Ltcc;

    .line 11
    iget-object v12, v3, Lnkm;->u:Ld63;

    const/4 v0, 0x0

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    .line 12
    iget-object v14, v3, Lnkm;->r:Laod;

    if-eqz v14, :cond_0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move/from16 v15, v17

    .line 13
    invoke-direct/range {v0 .. v15}, Lyic;-><init>(Lbhc;Lwic;Lyic$a;Lu53;Lidc;Lodc;Lcdc;Lxec;La6v;Luec;Ltcc;Ld63;Lkj2;Laod;Z)V

    return-object v16

    :cond_0
    const-string v1, "janusVideoChatClientCoordinator"

    .line 14
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "callerGuestSessionStateResolver"

    .line 15
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method
