.class public final Llv3;
.super Llul;
.source "Twttr"


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "Lgul;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Llul;-><init>(ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1
.end method
