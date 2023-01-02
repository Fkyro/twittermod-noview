.class public final Log2;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "La1j<",
        "Ltv/periscope/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lpg2;


# direct methods
.method public constructor <init>(Lpg2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Log2;->G0:Lpg2;

    iput-object p2, p0, Log2;->F0:Ljava/lang/String;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/b;

    .line 3
    iget-object p1, p1, Ltv/periscope/model/b;->c:Lrh2;

    .line 4
    invoke-static {p1}, Loi2;->c(Lrh2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/16 v0, 0xf

    const-string v1, "android_lex_ubs_ended_broadcast_refresh_interval_seconds"

    .line 6
    invoke-virtual {p1, v1, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "android_lex_ubs_broadcast_refresh_interval_seconds"

    .line 8
    invoke-virtual {p1, v1, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    int-to-long v2, p1

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Log2;->G0:Lpg2;

    iget-object v5, p1, Lpg2;->e:Ld7o;

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    iget-object v0, p0, Log2;->G0:Lpg2;

    iget-object v0, v0, Lpg2;->c:Ld7o;

    .line 10
    invoke-virtual {p1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v0, p0, Log2;->G0:Lpg2;

    iget-object v1, p0, Log2;->F0:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Li7u;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li7u;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 14
    sget-object v0, Lmi3;->Z0:Lmi3;

    .line 15
    invoke-virtual {p1, v0}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object p1

    iget-object v0, p0, Log2;->G0:Lpg2;

    iget-object v0, v0, Lpg2;->d:Ld7o;

    .line 16
    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    iget-object v0, p0, Log2;->G0:Lpg2;

    iget-object v0, v0, Lpg2;->f:Lu2l;

    .line 17
    new-instance v1, Lmk1;

    invoke-direct {v1, v0}, Lmk1;-><init>(Leqi;)V

    .line 18
    invoke-virtual {p1, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 19
    iget-object v0, p0, Log2;->G0:Lpg2;

    iget-object v0, v0, Lpg2;->g:Ljava/util/HashMap;

    iget-object v1, p0, Log2;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
