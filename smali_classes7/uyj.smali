.class public final Luyj;
.super Lt00;
.source "Twttr"

# interfaces
.implements Llkd;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "playback_lapse"

    .line 1
    invoke-direct {p0, v0}, Lt00;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Luyj;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Luyj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Luyj;

    .line 3
    iget-wide v0, p0, Luyj;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Luyj;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Luyj;->b:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
