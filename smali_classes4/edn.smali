.class public final Ledn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddn;


# instance fields
.field public final a:Ltwo;

.field public final b:Ltv/periscope/android/api/AuthedApiService;


# direct methods
.method public constructor <init>(Ltwo;Ltv/periscope/android/api/AuthedApiService;)V
    .locals 1

    const-string v0, "sessionCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledn;->a:Ltwo;

    .line 3
    iput-object p2, p0, Ledn;->b:Ltv/periscope/android/api/AuthedApiService;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ZLxwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgyl;->Companion:Lgyl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lkg;->J0:Lkg$f;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lkg;->K0:Lkg$g;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lkg;->I0:Lkg$e;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lkg;->G0:Lkg$c;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lkg;->F0:Lkg$b;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lkg;->E0:Lkg$a;

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Ltv/periscope/android/api/MarkAbuseRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/MarkAbuseRequest;-><init>()V

    .line 9
    iput-object p2, v0, Ltv/periscope/android/api/MarkAbuseRequest;->broadcastId:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Ledn;->a:Ltwo;

    invoke-interface {p2}, Ltwo;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    if-nez p3, :cond_0

    const-wide/16 p2, 0x0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sub-long/2addr p4, p2

    const/16 p2, 0x3e8

    int-to-long p2, p2

    div-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 13
    :goto_1
    iput-object p2, v0, Ltv/periscope/android/api/MarkAbuseRequest;->timecodeSec:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/MarkAbuseRequest;->abuseType:Ljava/lang/String;

    if-eqz p7, :cond_1

    .line 15
    iput-object p6, v0, Ltv/periscope/android/api/MarkAbuseRequest;->reportedUserId:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object p1, p0, Ledn;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 17
    iget-object p2, p0, Ledn;->a:Ltwo;

    invoke-interface {p2}, Ltwo;->d()Lrwo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lrwo;->a()Z

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 18
    :goto_2
    sget-object p3, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p3

    .line 19
    invoke-virtual {p1, v0, p2, p3}, Ltv/periscope/android/api/AuthedApiService;->markAbuse(Ltv/periscope/android/api/MarkAbuseRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 20
    new-instance p2, Lc48;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lc48;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 21
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 22
    new-instance p2, Ledn$a;

    invoke-direct {p2, p8}, Ledn$a;-><init>(Lxwl;)V

    new-instance p3, Lkom;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lkom;-><init>(Lx9b;I)V

    .line 23
    sget-object p2, Ledn$b;->E0:Ledn$b;

    new-instance p4, Lynm;

    const/16 p5, 0x9

    invoke-direct {p4, p2, p5}, Lynm;-><init>(Lx9b;I)V

    .line 24
    invoke-virtual {p1, p3, p4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
