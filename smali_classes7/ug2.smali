.class public final Lug2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug2$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/text/SimpleDateFormat;

.field public final F0:Ln5;

.field public final G0:Lug2$a;

.field public H0:J

.field public I0:J

.field public J0:Z


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lug2;->E0:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lug2;->H0:J

    .line 4
    iput-object p1, p0, Lug2;->F0:Ln5;

    .line 5
    new-instance v0, Lug2$a;

    invoke-direct {v0, p0}, Lug2$a;-><init>(Lug2;)V

    iput-object v0, p0, Lug2;->G0:Lug2$a;

    .line 6
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lug2;->I0:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lug2;->G0:Lug2$a;

    iget-object v0, v0, Lug2$a;->K0:Lw6;

    .line 2
    iget-wide v0, v0, Lw6;->b:J

    return-wide v0
.end method

.method public final k(Lvz3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lug2;->I0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lug2;->G0:Lug2$a;

    iget-object v0, v0, Lug2$a;->K0:Lw6;

    .line 2
    iget-wide v0, v0, Lw6;->a:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lug2;->J0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lug2;->H0:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lug2;->E0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
