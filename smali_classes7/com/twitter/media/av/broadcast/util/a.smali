.class public final Lcom/twitter/media/av/broadcast/util/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/broadcast/util/a$a;
    }
.end annotation


# direct methods
.method public static a(Lq4f;)Lfvj;
    .locals 6

    .line 1
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le3;->Y5()Lihf;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lq4f;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lq4f;->F0:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lihf;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 6
    invoke-static {p0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->E()Z

    move-result v1

    .line 7
    iget-wide v2, p0, Lq4f;->F0:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    .line 8
    sget-object p0, Lfvj;->H0:Lfvj;

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    sget-object p0, Lfvj;->G0:Lfvj;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lfvj;->I0:Lfvj;

    return-object p0
.end method
