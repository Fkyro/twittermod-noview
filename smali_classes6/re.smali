.class public abstract Lre;
.super Lgbl;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lre;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lre;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lre;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lre;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()Ljava/util/Random;
.end method
