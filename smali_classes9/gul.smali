.class public abstract Lgul;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgul;->a:J

    .line 3
    iput-object p3, p0, Lgul;->b:Ljava/math/BigInteger;

    .line 4
    iput-object p4, p0, Lgul;->c:Ljava/math/BigInteger;

    .line 5
    iput-object p5, p0, Lgul;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lgul;->b:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {v0}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lgul;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lwur;->a:Lwur;

    invoke-static {v0}, Lwur;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    iget-object v0, p0, Lgul;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()Ltv/periscope/model/chat/c;
.end method
