.class public final Lhhf;
.super Lnm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhf$a;
    }
.end annotation


# instance fields
.field public final f:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnm1;-><init>(Le2;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 3
    check-cast p1, Lt8h$a;

    iput-object p1, p0, Lhhf;->f:Lt8h$a;

    return-void
.end method


# virtual methods
.method public final b()Lk2;
    .locals 1

    new-instance v0, Lhhf$a;

    invoke-direct {v0, p0}, Lhhf$a;-><init>(Lhhf;)V

    return-object v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lhhf;->f:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm1;->d:Le2;

    iget-object v1, p0, Lnm1;->c:Lk2;

    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    .line 2
    iget-object v0, p0, Lnm1;->b:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 3
    iget-object v0, p0, Lhhf;->f:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
