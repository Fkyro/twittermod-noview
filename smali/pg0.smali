.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpg0;->E0:I

    iput-object p1, p0, Lpg0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpg0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpg0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/AppAccountManager;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->f:Lpji;

    new-instance v2, Li10;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 2
    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->e:Lwdt;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v4, "current_user_id"

    invoke-interface {v1, v4, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {v2, v1}, Lxav;->o(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {v2, v1}, Lxav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    invoke-virtual {v1}, Lxav;->f()Ljji;

    move-result-object v1

    new-instance v2, Lwi0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    const/4 v0, 0x0

    return-object v0

    .line 8
    :goto_0
    iget-object v0, p0, Lpg0;->F0:Ljava/lang/Object;

    check-cast v0, Lxl1;

    .line 9
    iget-object v1, v0, Lxl1;->S0:Ljava/lang/Class;

    new-instance v2, Lwzn;

    invoke-direct {v2, v0}, Lwzn;-><init>(Lmcu;)V

    invoke-static {v1, v2}, Lq7o$a;->a(Ljava/lang/Class;Lxv7;)Lq7o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
