.class public final Lbij;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbij$a;,
        Lbij$c;,
        Lbij$b;,
        Lbij$d;
    }
.end annotation


# instance fields
.field public final a:Lsr9;

.field public b:Lbij$a;

.field public c:Lbij$c;

.field public d:Lbij$b;

.field public e:Lbij$d;

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr9;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbij;->a:Lsr9;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbij;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbij;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbij$b;)V
    .locals 1

    const-string v0, "publishCallback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbij;->d:Lbij$b;

    .line 2
    iget-object p1, p0, Lbij;->a:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lbij;->a:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbij;->b:Lbij$a;

    .line 4
    iput-object v0, p0, Lbij;->e:Lbij$d;

    .line 5
    iput-object v0, p0, Lbij;->c:Lbij$c;

    return-void
.end method

.method public final onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbij;->f:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbij;->f:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onEventMainThread"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Lpil;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbij;->c:Lbij$c;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lbij$c;->a(Lpil;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lbij;->c:Lbij$c;

    if-eqz v0, :cond_b

    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz p1, :cond_3

    .line 10
    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 11
    :cond_3
    invoke-interface {v0, v2}, Lbij$c;->b(Lretrofit2/HttpException;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Lbij;->d:Lbij$b;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lbij$b;->a()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Lnz6;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/b;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lnz6;->d()Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lbij;->e:Lbij$d;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lbij$d;->a(Lnz6;)V

    goto :goto_1

    .line 19
    :cond_7
    :goto_0
    iget-object v0, p0, Lbij;->b:Lbij$a;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lbij$a;->a(Lnz6;)V

    goto :goto_1

    .line 20
    :cond_8
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->e:Ltv/periscope/retrofit/RetrofitException;

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p1, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz p1, :cond_9

    .line 22
    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 23
    :cond_9
    iget-object p1, p0, Lbij;->e:Lbij$d;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lbij$d;->b(Lretrofit2/HttpException;)V

    .line 24
    :cond_a
    iget-object p1, p0, Lbij;->b:Lbij$a;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lbij$a;->b(Lretrofit2/HttpException;)V

    :cond_b
    :goto_1
    return-void
.end method
