.class public final Ler7;
.super Log1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler7$b;,
        Ler7$a;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Lzlq;


# direct methods
.method public constructor <init>(Ler7$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Log1;-><init>(Log1$a;)V

    .line 2
    iget-wide v0, p1, Ler7$a;->f:J

    iput-wide v0, p0, Ler7;->g:J

    .line 3
    iget-object p1, p1, Ler7$a;->g:Lzlq;

    iput-object p1, p0, Ler7;->h:Lzlq;

    return-void
.end method


# virtual methods
.method public final a()Lz97;
    .locals 1

    sget-object v0, Lz97;->L0:Lz97;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Ler7;

    if-eqz v2, :cond_2

    check-cast p1, Ler7;

    .line 2
    invoke-super {p0, p1}, Log1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ler7;->g:J

    iget-wide v4, p1, Ler7;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

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
    .locals 3

    invoke-super {p0}, Log1;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Ler7;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
