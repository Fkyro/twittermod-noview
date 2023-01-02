.class public final Lmzj;
.super Lt00;
.source "Twttr"

# interfaces
.implements Llkd;
.implements Lgkd;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "playback_start"

    .line 1
    invoke-direct {p0, v0}, Lt00;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lmzj;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmzj;

    .line 3
    iget-wide v2, p0, Lmzj;->b:J

    iget-wide v4, p1, Lmzj;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lmzj;->b:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
