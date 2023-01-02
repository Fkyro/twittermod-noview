.class public final synthetic Lmc2;
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

    iput p2, p0, Lmc2;->E0:I

    iput-object p1, p0, Lmc2;->F0:Lmab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmc2;->E0:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmc2;->F0:Lmab;

    sget v2, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->T0:I

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lmc2;->F0:Lmab;

    sget-object v2, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->R0:[Lc6e;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7j;

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lmc2;->F0:Lmab;

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxt;

    return-object p1

    .line 9
    :pswitch_3
    iget-object v0, p0, Lmc2;->F0:Lmab;

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lmc2;->F0:Lmab;

    sget v2, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->Q0:I

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lmc2;->F0:Lmab;

    check-cast p1, Lac2;

    .line 16
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac2;

    return-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lmc2;->F0:Lmab;

    .line 19
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
