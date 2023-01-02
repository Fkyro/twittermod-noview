.class public abstract Lnm1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lggr;


# instance fields
.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk2;

.field public final d:Le2;

.field public e:J


# direct methods
.method public constructor <init>(Le2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lnm1;->b:Lu2l;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lnm1;->e:J

    .line 5
    iput-object p1, p0, Lnm1;->d:Le2;

    .line 6
    invoke-virtual {p0}, Lnm1;->b()Lk2;

    move-result-object v0

    iput-object v0, p0, Lnm1;->c:Lk2;

    .line 7
    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnm1;->b:Lu2l;

    return-object v0
.end method

.method public abstract b()Lk2;
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnm1;->e:J

    .line 2
    invoke-virtual {p0}, Lnm1;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lnm1;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lnm1;->b:Lu2l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract d()J
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm1;->d:Le2;

    iget-object v1, p0, Lnm1;->c:Lk2;

    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    .line 2
    iget-object v0, p0, Lnm1;->b:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    return-void
.end method
