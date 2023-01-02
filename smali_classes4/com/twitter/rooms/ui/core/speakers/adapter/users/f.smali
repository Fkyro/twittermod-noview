.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq9v$g;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.speakers.adapter.users.UserItemViewModel$intents$2$6"
    f = "UserItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Llyf$c;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;


# direct methods
.method public constructor <init>(Llyf$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyf$c;",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->F0:Llyf$c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->G0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->F0:Llyf$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->G0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;-><init>(Llyf$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->F0:Llyf$c;

    .line 3
    iget-object v0, p1, Llyf$c;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->G0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    .line 6
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->S0:Lii1;

    .line 7
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0xd5764

    const-string v2, "twitter:id"

    .line 8
    invoke-static {v2, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p1}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object p1

    .line 11
    sget v2, Leji;->a:I

    .line 12
    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->G0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    .line 13
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->R0:Llun;

    .line 14
    new-instance v3, La0j$j;

    invoke-direct {v3, v0}, La0j$j;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {v2, v3}, Llun;->a(La0j;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->G0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    .line 16
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->S0:Lii1;

    .line 17
    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->G0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    .line 19
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->Q0:Luun;

    const-string v0, ""

    const-string v1, "user"

    const-string v2, "click"

    .line 20
    invoke-static {p1, v0, v1, v0, v2}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq9v$g;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
