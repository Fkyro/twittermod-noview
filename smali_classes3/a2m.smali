.class public final La2m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lvoi<",
        "+",
        "Lfn6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;


# direct methods
.method public constructor <init>(JLcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V
    .locals 0

    iput-wide p1, p0, La2m;->E0:J

    iput-object p3, p0, La2m;->F0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, La2m;->E0:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1, p1}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 4
    new-instance v0, Lz1m;

    iget-object v1, p0, La2m;->F0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    invoke-direct {v0, v1}, Lz1m;-><init>(Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;)V

    new-instance v1, Lg0a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 5
    iget-object v0, p0, La2m;->F0:Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->T0:Ln4w;

    .line 7
    invoke-interface {v0}, Ln4w;->g()Ljji;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method
