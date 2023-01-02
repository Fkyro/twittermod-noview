.class public final Lwfu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lsfu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lx7j<",
            "Ljdu;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lx7j<",
            "Ljdu;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcpl;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwfu;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "compose_message"

    .line 3
    iput-object p1, p0, Lwfu;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Llfu;->b()I

    move-result p1

    int-to-long v0, p1

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lwfu;->c:Lu2l;

    .line 7
    new-instance v2, Ltr1;

    invoke-direct {v2}, Ltr1;-><init>()V

    .line 8
    iput-object v2, p0, Lwfu;->d:Ltr1;

    .line 9
    invoke-virtual {v2}, Ljji;->share()Ljji;

    move-result-object v2

    const-string v3, "resultsSubject.share()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lwfu;->e:Ljji;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    .line 11
    sget-object v0, Lufu;->E0:Lufu;

    new-instance v1, Lce4;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 12
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 13
    new-instance v0, Lvfu;

    invoke-direct {v0, p0}, Lvfu;-><init>(Lwfu;)V

    new-instance v1, Lglm;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    new-instance v0, Lt91;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method
