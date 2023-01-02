.class public final synthetic Lkg6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkg6;->E0:I

    iput-object p1, p0, Lkg6;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lkg6;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lkg6;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkg6;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lkg6;->F0:Ljava/lang/Object;

    check-cast v0, Lsbj;

    iget-object v2, p0, Lkg6;->G0:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/chatman/api/HistoryRequest;

    iget-object v3, p0, Lkg6;->H0:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$idempotenceHeaderMap"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, v0, Lsbj;->c:Ltv/periscope/chatman/api/HttpService;

    .line 3
    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ltv/periscope/chatman/api/HttpService;->history(Ltv/periscope/chatman/api/HistoryRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 4
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    :goto_0
    return-object v1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lkg6;->F0:Ljava/lang/Object;

    check-cast v0, Llg6;

    iget-object v1, p0, Lkg6;->G0:Ljava/lang/Object;

    check-cast v1, Lg1v;

    iget-object v2, p0, Lkg6;->H0:Ljava/lang/Object;

    check-cast v2, Lng6;

    .line 7
    iget-object v0, v0, Llg6;->e:Llg6$a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lj9c;->R()Ls9c;

    move-result-object v0

    .line 10
    iget-boolean v1, v0, Ls9c;->b:Z

    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lng6;->c(ZLx9c;)V

    return-object v0

    .line 11
    :goto_1
    iget-object v0, p0, Lkg6;->F0:Ljava/lang/Object;

    check-cast v0, Lzbc;

    iget-object v2, p0, Lkg6;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lkg6;->H0:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoTrack;

    .line 12
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userId"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$videoTrack"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lzbc;->c:Llhc;

    .line 14
    new-instance v1, Lshw;

    invoke-direct {v1, v3}, Lshw;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {v0, v2, v1}, Llhc;->k(Ljava/lang/String;Lthc;)V

    .line 15
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
