.class public final Lvg2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1k;


# instance fields
.field public E0:Lug2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvg2;->E0:Lug2;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lug2;->I0:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvg2;->E0:Lug2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lug2;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(Lvz3;)Z
    .locals 0

    iget-object p1, p0, Lvg2;->E0:Lug2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvg2;->E0:Lug2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lug2;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvg2;->E0:Lug2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lug2;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg2;->E0:Lug2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lug2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
