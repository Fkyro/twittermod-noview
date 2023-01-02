.class public final Loyg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljyg;


# instance fields
.field public final a:Ltyg;


# direct methods
.method public constructor <init>(Llyg;Ltg9;Ljava/lang/String;Ldmg;Lli2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ltyg;

    .line 3
    sget-object v4, Lvo6$a;->a:Lvo6;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Ltyg;-><init>(Llyg;Ltg9;Ljava/lang/String;Lvo6;Ldmg;Lli2;)V

    iput-object v7, p0, Loyg;->a:Ltyg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->a:Ltyg;

    .line 2
    iget-object v1, v0, Ltyg;->a:[Lliq;

    iget v2, v0, Ltyg;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lliq;->e()V

    .line 3
    iget v1, v0, Ltyg;->c:I

    .line 4
    iget-object v2, v0, Ltyg;->b:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Ltyg;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyg;->a:Ltyg;

    .line 2
    iget-object v1, v0, Ltyg;->f:Lnyg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ltyg;->a:[Lliq;

    iget v3, v0, Ltyg;->c:I

    aget-object v1, v1, v3

    .line 4
    invoke-virtual {v1}, Lliq;->d()Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lliq;->a:La2y;

    .line 6
    iput-object v2, v1, La2y;->d:Ljava/lang/Object;

    .line 7
    iget v1, v0, Ltyg;->c:I

    .line 8
    iget-object v2, v0, Ltyg;->b:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Ltyg;->c:I

    .line 9
    iget-object v1, v0, Ltyg;->d:Lvo6;

    .line 10
    iget-boolean v1, v1, Lvo6;->b:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ltyg;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ltv/periscope/model/chat/c$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->a:Ltyg;

    .line 2
    iget-object v1, v0, Ltyg;->a:[Lliq;

    iget v2, v0, Ltyg;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lliq;->g(Ltv/periscope/model/chat/c$e;)V

    .line 3
    iget p1, v0, Ltyg;->c:I

    .line 4
    iget-object v1, v0, Ltyg;->b:[[I

    aget-object p1, v1, p1

    const/4 v1, 0x3

    aget p1, p1, v1

    iput p1, v0, Ltyg;->c:I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loyg;->a:Ltyg;

    .line 2
    iget-object v0, v0, Ltyg;->e:La2y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, v0, La2y;->b:Ljava/lang/Object;

    check-cast v1, Lli2;

    invoke-interface {v1, p1}, Lli2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, La2y;->b:Ljava/lang/Object;

    check-cast v0, Lli2;

    .line 5
    invoke-interface {v0, p1}, Lli2;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg;->a:Ltyg;

    .line 2
    iget-object v0, v0, Ltyg;->e:La2y;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, La2y;->b:Ljava/lang/Object;

    check-cast v1, Lli2;

    invoke-interface {v1, p1, p2}, Lli2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    :goto_0
    invoke-virtual {v0, p3}, La2y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ServiceEvent;)V
    .locals 3

    .line 8
    iget-object v0, p0, Loyg;->a:Ltyg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x47

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 14
    :cond_1
    sget-object p1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iget-object p1, v0, Ltyg;->g:Llyg;

    invoke-interface {p1}, Llyg;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/chatman/model/Ban;)V
    .locals 4

    .line 2
    iget-object v0, p0, Loyg;->a:Ltyg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Luo6;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Ban;->b()Ltv/periscope/model/chat/c$b;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Ban;->a()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Luo6;-><init>(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$b;I)V

    .line 4
    iget-object p1, v0, Ltyg;->d:Lvo6;

    .line 5
    iget-object v2, p1, Lvo6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p1, Lvo6;->b:Z

    .line 7
    invoke-virtual {v0}, Ltyg;->b()V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/ChatEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyg;->a:Ltyg;

    invoke-virtual {p1}, Ltv/periscope/model/chat/ChatEvent;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltyg;->a(Ltv/periscope/model/chat/Message;)V

    return-void
.end method
