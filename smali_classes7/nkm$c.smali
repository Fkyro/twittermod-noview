.class public final Lnkm$c;
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
        "Lil0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lnkm$c;->E0:Lnkm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnkm$c;->E0:Lnkm;

    .line 2
    iget-object v1, v0, Lnkm;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lnkm;->l:Lsw0;

    .line 4
    new-instance v2, Lil0;

    invoke-direct {v2, v1, v0}, Lil0;-><init>(Landroid/content/Context;Lsw0;)V

    .line 5
    iget-object v0, p0, Lnkm$c;->E0:Lnkm;

    .line 6
    iget-object v1, v0, Lnkm;->A:Lp76;

    .line 7
    iget-object v3, v2, Lil0;->r:Ltr1;

    .line 8
    new-instance v4, Lokm;

    invoke-direct {v4, v0}, Lokm;-><init>(Lnkm;)V

    new-instance v0, Lon4;

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-object v2
.end method
