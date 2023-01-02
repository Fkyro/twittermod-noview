.class public final Lmtn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgtn;

.field public final synthetic F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;


# direct methods
.method public constructor <init>(Lgtn;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V
    .locals 0

    iput-object p1, p0, Lmtn;->E0:Lgtn;

    iput-object p2, p0, Lmtn;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lmtn;->E0:Lgtn;

    .line 3
    iget-object p1, p1, Lgtn;->d:Lii1;

    .line 4
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0xd5764

    const-string v1, "twitter:id"

    .line 5
    invoke-static {v1, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object p1

    .line 8
    sget v1, Leji;->a:I

    .line 9
    iget-object v1, p0, Lmtn;->E0:Lgtn;

    .line 10
    iget-object v1, v1, Lgtn;->g:Llun;

    .line 11
    new-instance v2, La0j$j;

    iget-object v3, p0, Lmtn;->F0:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {v2, v3}, La0j$j;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {v1, v2}, Llun;->a(La0j;)V

    .line 12
    iget-object v1, p0, Lmtn;->E0:Lgtn;

    .line 13
    iget-object v1, v1, Lgtn;->d:Lii1;

    .line 14
    invoke-virtual {v1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lmtn;->E0:Lgtn;

    .line 17
    iget-object p1, p1, Lgtn;->h:Luun;

    const-string v0, ""

    const-string v1, "user"

    const-string v2, "click"

    .line 18
    invoke-static {p1, v0, v1, v0, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
