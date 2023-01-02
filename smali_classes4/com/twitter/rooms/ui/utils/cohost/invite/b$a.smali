.class public final Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/cohost/invite/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzlm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzlm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lzlm;->c:Z

    const-string v1, "click"

    const-string v2, "cohost"

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    .line 5
    iget-object p1, p1, Lzlm;->b:Ljava/util/Set;

    .line 6
    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 7
    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->U0:Luun;

    const-string v4, ""

    const-string v5, "admin_invite_decline"

    .line 8
    invoke-static {v3, v4, v2, v5, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->S0:Lcxm;

    .line 10
    new-instance v1, Lcxm$a$i;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getPeriscopeId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcxm$a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->P0:Landroid/content/Context;

    const v0, 0x7f131988

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ost_decline_confirmation)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    new-instance v1, Lplm$c;

    invoke-direct {v1, p1}, Lplm$c;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    .line 18
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->U0:Luun;

    const-string v0, "admin_invite"

    const-string v3, "send_admin_invite_cancel"

    .line 19
    invoke-static {p1, v0, v2, v3, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/b$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    .line 21
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->Q0:Llun;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, p1}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    .line 23
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
