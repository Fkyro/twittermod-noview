.class public final Lnkm$d;
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
        "Lxic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnkm$d;->E0:Lnkm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lxic;

    .line 2
    iget-object v1, p0, Lnkm$d;->E0:Lnkm;

    .line 3
    iget-object v2, v1, Lnkm;->B:Lwec;

    .line 4
    iget-object v3, v1, Lnkm;->t:Lycc;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v1, Lnkm;->e:Lu53;

    .line 6
    invoke-direct {v0, v2, v3, v4, v1}, Lxic;-><init>(Luec;Lycc;Lu53;Lxic$a;)V

    .line 7
    iget-object v1, p0, Lnkm$d;->E0:Lnkm;

    .line 8
    iget-object v1, v1, Lnkm;->H:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v0, "callStatusCoordinator"

    .line 10
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
