.class public final synthetic Linq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Linq;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v0, p0, Linq;->c:J

    check-cast p1, Lrnq;

    .line 1
    iget-object p1, p1, Lrnq;->b:Lzlq;

    .line 2
    iget-object p1, p1, Lzlq;->P0:Lgvr;

    .line 3
    iget-wide v2, p1, Lgvr;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p1, Lgvr;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
