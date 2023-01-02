.class public final Lp1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt0$c;


# instance fields
.field public final E0:Lt0$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Lm3;Lr0;Lcom/google/android/exoplayer2/upstream/cache/Cache;Le2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp1$a;

    invoke-direct {v0, p1}, Lp1$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lu0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p4, v0, v1, v2}, Lu0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lt0$c;ZLt0$b;)V

    move-object v0, p1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Lu0;

    const/4 p4, 0x0

    new-instance v1, Lp1$b;

    invoke-direct {v1, p3, p5, p2}, Lp1$b;-><init>(Lr0;Le2;Lm3;)V

    invoke-direct {p1, p3, v0, p4, v1}, Lu0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lt0$c;ZLt0$b;)V

    move-object v0, p1

    .line 5
    :cond_1
    iput-object v0, p0, Lp1;->E0:Lt0$c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Lp1;->E0:Lt0$c;

    invoke-interface {v0, p1}, Lt0$c;->a(I)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Lp1;->E0:Lt0$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
