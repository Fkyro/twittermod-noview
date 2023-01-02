.class public final Lqv9$a;
.super Lq88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq88<",
        "Lrv9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Lzkx;->n()Lg7o;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lq88;-><init>(Ljava/lang/Runnable;Lg7o;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lrv9;

    check-cast p2, Lrv9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lrv9;->k:Lav9;

    iget-wide v1, p1, Lav9;->a:J

    iget-object p2, p2, Lrv9;->k:Lav9;

    iget-wide v3, p2, Lav9;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget p1, p1, Lav9;->c:I

    iget p2, p2, Lav9;->c:I

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
