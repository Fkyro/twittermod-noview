.class public final Lu6l;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lv6l;


# direct methods
.method public constructor <init>(Lv6l;)V
    .locals 0

    iput-object p1, p0, Lu6l;->F0:Lv6l;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6l;->F0:Lv6l;

    iget-object v0, v0, Lv6l;->c:Ls6l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lka4;

    iget-object v0, v0, Ls6l;->b:Lhu9;

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v2, v2, v3}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {v1}, Ls6l;->a(Lka4;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lu6l;->F0:Lv6l;

    iget-object p1, p1, Lv6l;->c:Ls6l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lka4;

    iget-object p1, p1, Ls6l;->b:Lhu9;

    const-string v1, ""

    const-string v2, "failure"

    invoke-static {p1, v1, v1, v2}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ls6l;->a(Lka4;)V

    .line 5
    iget-object p1, p0, Lu6l;->F0:Lv6l;

    iget-object p1, p1, Lv6l;->e:Lt6l;

    const-wide/32 v0, 0x1499700

    .line 6
    invoke-virtual {p1, v0, v1}, Lt6l;->a(J)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object p1, p0, Lu6l;->F0:Lv6l;

    iget-object p1, p1, Lv6l;->e:Lt6l;

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt6l;->a(J)V

    return-void
.end method
