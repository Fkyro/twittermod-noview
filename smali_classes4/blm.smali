.class public final Lblm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxop;

.field public final synthetic c:Ljava/lang/Error;

.field public final synthetic d:Lsr9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxop;Ljava/lang/Error;Lsr9;)V
    .locals 0

    iput-object p1, p0, Lblm;->a:Ljava/lang/String;

    iput-object p2, p0, Lblm;->b:Lxop;

    iput-object p3, p0, Lblm;->c:Ljava/lang/Error;

    iput-object p4, p0, Lblm;->d:Lsr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iget-object v1, p0, Lblm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lip3;

    if-eqz v1, :cond_3

    .line 4
    instance-of v1, v0, Lip3;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lip3;

    .line 5
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lblm;->b:Lxop;

    invoke-virtual {p1, v0}, Lxop;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lblm;->b:Lxop;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lblm;->c:Ljava/lang/Error;

    :goto_0
    invoke-virtual {v0, p1}, Lxop;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lblm;->d:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->k(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
