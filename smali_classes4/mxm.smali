.class public final Lmxm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lnrb;

.field public final b:Leod;

.field public final c:Lpnd;

.field public final d:Lzf2;

.field public final e:Lcn8;


# direct methods
.method public constructor <init>(Lnrb;Leod;Lpnd;Lzf2;)V
    .locals 1

    const-string v0, "guestSessionInfoDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusInfoDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmxm;->a:Lnrb;

    .line 3
    iput-object p2, p0, Lmxm;->b:Leod;

    .line 4
    iput-object p3, p0, Lmxm;->c:Lpnd;

    .line 5
    iput-object p4, p0, Lmxm;->d:Lzf2;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lmxm;->e:Lcn8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxm;->e:Lcn8;

    .line 2
    iget-object v1, p0, Lmxm;->b:Leod;

    invoke-interface {v1}, Leod;->getPublisherListObservable()Ljji;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lmxm;->a:Lnrb;

    invoke-interface {v2}, Lnrb;->a()Ljji;

    move-result-object v2

    .line 4
    sget-object v3, Lmxm$a;->E0:Lmxm$a;

    .line 5
    new-instance v4, Lk28;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lk28;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v2, v4}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Lmxm$b;

    invoke-direct {v2, p0}, Lmxm$b;-><init>(Lmxm;)V

    new-instance v3, Ltlk;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmxm;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
