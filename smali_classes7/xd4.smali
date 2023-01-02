.class public final synthetic Lxd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lmab;


# direct methods
.method public synthetic constructor <init>(Lmab;I)V
    .locals 0

    iput p2, p0, Lxd4;->E0:I

    iput-object p1, p0, Lxd4;->F0:Lmab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxd4;->E0:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxd4;->F0:Lmab;

    sget-object v2, Lakm;->Companion:Lakm$c;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lxd4;->F0:Lmab;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lxd4;->F0:Lmab;

    sget v2, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;->P0:I

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyr;

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lxd4;->F0:Lmab;

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lxd4;->F0:Lmab;

    sget-object v2, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->V0:[Lc6e;

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lxd4;->F0:Lmab;

    sget-object v2, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->T0:[Lc6e;

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 18
    :pswitch_6
    iget-object v0, p0, Lxd4;->F0:Lmab;

    sget-object v2, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;->T0:[Lc6e;

    .line 19
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 21
    :pswitch_7
    iget-object v0, p0, Lxd4;->F0:Lmab;

    .line 22
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lxd4;->F0:Lmab;

    .line 25
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
