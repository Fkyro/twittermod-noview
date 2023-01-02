.class public final Lcom/twitter/rooms/ui/utils/cohost/invite/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/cohost/invite/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzlm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lzlm;->c:Z

    const-string v1, "click"

    const-string v2, "cohost"

    const-string v3, "admin_invite"

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    .line 5
    iget-object p1, p1, Lzlm;->b:Ljava/util/Set;

    .line 6
    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->U0:Luun;

    const-string v5, "send_admin_invite_confirm"

    .line 7
    invoke-static {v4, v3, v2, v5, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->R0:Lqym;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 12
    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lqym$a$d;

    invoke-direct {v3, v2}, Lqym$a$d;-><init>(Ljava/util/List;)V

    .line 15
    iget-object v1, v1, Lqym;->a:Lu2l;

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130af1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026invite_cohosts_separator)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lfqt;->n(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131989

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026vite_confirmation, names)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 19
    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    .line 20
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 21
    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->V0:Lh9v;

    .line 22
    invoke-static {v2, v3, v4, v5, p1}, Lphr;->B(Ljava/lang/String;Ljava/lang/String;JLh9v;)Lf7i;

    move-result-object p1

    .line 23
    new-instance v2, Lplm$b;

    invoke-direct {v2, p1, v1}, Lplm$b;-><init>(Lf7i;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->Q0:Llun;

    .line 25
    new-instance v0, La0j$h;

    const/16 v2, 0x3d

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v6, v3}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 28
    invoke-virtual {p1, v0}, Llun;->a(La0j;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/cohost/invite/a$a;->E0:Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;

    .line 30
    iget-object p1, p1, Lzlm;->b:Ljava/util/Set;

    .line 31
    invoke-static {p1}, Lml4;->U0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->T0:Lnjj;

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->P0:Landroid/content/Context;

    .line 33
    sget-object v6, Lyd6;->a:[Ljava/lang/String;

    .line 34
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->U0:Luun;

    const-string v5, "admin_invite_accept"

    .line 36
    invoke-static {v4, v3, v2, v5, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->P0:Landroid/content/Context;

    const v2, 0x7f131987

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026host_accept_confirmation)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lplm$c;

    invoke-direct {v2, v1}, Lplm$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/cohost/invite/RoomCohostInviteViewModel;->S0:Lcxm;

    new-instance v1, Lcxm$a$a;

    invoke-direct {v1, p1}, Lcxm$a$a;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p1, v0, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_4
    sget-object p1, Lplm$a;->a:Lplm$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 42
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
