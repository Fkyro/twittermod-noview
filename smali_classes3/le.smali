.class public abstract Lle;
.super Ly6m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ly6m<",
        "Ls9c<",
        "TOBJECT;TERROR;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lcet;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly6m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lle;->a:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lle;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lle;->c:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 5
    iput p1, p0, Lle;->d:I

    .line 6
    iput p2, p0, Lle;->e:I

    .line 7
    iput p3, p0, Lle;->f:I

    .line 8
    iput p4, p0, Lle;->g:I

    .line 9
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p1

    iput-object p1, p0, Lle;->i:Lcet;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "android_disable_offline_retries"

    .line 11
    invoke-virtual {p1, p2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lle;->h:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Li6m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lle;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lle;->f()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lle;->a:I

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lle;->g:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lle;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lle;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lle;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "%s_count%d_min%d_max%d_timeout%d"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li6m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lre7;->H(Ls9c;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget p1, p0, Lle;->a:I

    if-gez p1, :cond_1

    .line 4
    iget p1, p0, Lle;->d:I

    iput p1, p0, Lle;->a:I

    .line 5
    iget-object p1, p0, Lle;->i:Lcet;

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lle;->b:J

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lle;->e()I

    move-result p1

    .line 7
    iget v1, p0, Lle;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lle;->a:I

    .line 8
    :goto_1
    iget p1, p0, Lle;->c:I

    iget v1, p0, Lle;->g:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0}, Lle;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget p1, p0, Lle;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lle;->c:I

    :cond_3
    return v0
.end method

.method public final d(Lbrh;Li6m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrh;",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbrh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lbrh;->a:Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    .line 3
    iget-object v0, p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->a:Lcsh;

    sget-object v2, Lcsh;->F0:Lcsh;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcsh;

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {p2}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lre7;->H(Ls9c;)Z

    move-result p1

    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract e()I
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lle;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget v0, p0, Lle;->f:I

    int-to-long v0, v0

    iget-object v2, p0, Lle;->i:Lcet;

    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lle;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget v0, p0, Lle;->f:I

    int-to-long v0, v0

    return-wide v0
.end method
