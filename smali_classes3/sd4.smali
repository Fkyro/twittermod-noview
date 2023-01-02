.class public final Lsd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lud4;


# direct methods
.method public constructor <init>(Lud4;)V
    .locals 0

    iput-object p1, p0, Lsd4;->E0:Lud4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsd4;->E0:Lud4;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p2

    const-string v0, "android_growth_performance_holdback_optimize_cc_chrome"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lhu0;->a()Ld7o;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object p2

    .line 7
    :goto_0
    new-instance v0, Lh10;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd4;->E0:Lud4;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lud4;->L0:Z

    .line 2
    iget-object p1, p1, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
