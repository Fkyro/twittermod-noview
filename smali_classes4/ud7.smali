.class public abstract Lud7;
.super Lfa7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud7$a;
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud7$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfa7;-><init>(Lfa7$a;)V

    .line 2
    iget-wide v0, p1, Lud7$a;->h:J

    iput-wide v0, p0, Lud7;->i:J

    .line 3
    iget-object p1, p1, Lud7$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lud7;->k:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lfa7;->g:Lte3;

    const/4 v0, 0x1

    const-string v1, "enabled"

    .line 5
    invoke-virtual {p1, v1, v0}, Lte3;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lud7;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lud7;

    if-eqz v2, :cond_2

    check-cast p1, Lud7;

    .line 2
    invoke-super {p0, p1}, Lfa7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lud7;->i:J

    iget-wide v4, p1, Lud7;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v2, p0, Lud7;->j:Z

    iget-boolean v3, p1, Lud7;->j:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lud7;->k:Ljava/lang/String;

    iget-object p1, p1, Lud7;->k:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, Lfa7;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lud7;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, p0, Lud7;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lud7;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
