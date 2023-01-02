.class public final Lnkm$f;
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
        "Lcjc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzhc;

.field public final synthetic F0:Lnkm;


# direct methods
.method public constructor <init>(Lzhc;Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnkm$f;->E0:Lzhc;

    iput-object p2, p0, Lnkm$f;->F0:Lnkm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcjc;

    .line 2
    iget-object v1, v0, Lnkm$f;->E0:Lzhc;

    .line 3
    iget-object v2, v1, Lzhc;->a:Lahc;

    .line 4
    iget-object v3, v1, Lzhc;->c:Lidc;

    .line 5
    iget-object v4, v1, Lzhc;->d:Lodc;

    .line 6
    iget-object v13, v0, Lnkm$f;->F0:Lnkm;

    .line 7
    iget-object v5, v13, Lnkm;->r:Laod;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 8
    iget-object v7, v13, Lnkm;->e:Lu53;

    .line 9
    iget-object v8, v13, Lnkm;->c:La6v;

    .line 10
    iget-object v9, v13, Lnkm;->u:Ld63;

    if-eqz v9, :cond_0

    .line 11
    iget-object v10, v13, Lnkm;->B:Lwec;

    .line 12
    iget-object v11, v13, Lnkm;->f:Lshc;

    .line 13
    iget-object v12, v13, Lnkm;->d:Lzf2;

    .line 14
    iget-object v1, v13, Lnkm;->v:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldjc;

    .line 15
    iget-object v1, v0, Lnkm$f;->F0:Lnkm;

    .line 16
    iget-object v1, v1, Lnkm;->m:Luun;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 17
    invoke-direct/range {v1 .. v15}, Lcjc;-><init>(Lahc;Lidc;Lodc;Laod;Lvic;Lu53;La6v;Ld63;Luec;Lshc;Lzf2;Lcjc$b;Ldjc;Lygn;)V

    .line 18
    iget-object v1, v0, Lnkm$f;->F0:Lnkm;

    .line 19
    iget-object v1, v1, Lnkm;->H:Ljava/util/LinkedHashSet;

    move-object/from16 v2, v17

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    const-string v2, "callerGuestSessionStateResolver"

    .line 21
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, "janusVideoChatClientCoordinator"

    .line 22
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
