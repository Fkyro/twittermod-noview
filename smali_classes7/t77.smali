.class public final Lt77;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls77;


# instance fields
.field public final a:Ld3c;


# direct methods
.method public constructor <init>(Ld3c;)V
    .locals 1

    const-string v0, "networkDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt77;->a:Ld3c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lcom/twitter/customtimelines/model/CustomTimeline;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_dtime_custom_timelines_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-string v1, "{\n            Observable\u2026st(emptyList())\n        }"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt77;->c()Lqmp;

    move-result-object v0

    .line 5
    sget-object v1, Lt77$b;->E0:Lt77$b;

    new-instance v2, Lf0r;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->s(Lw9b;)Ljji;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "La1j<",
            "Ljava/util/List<",
            "Lcom/twitter/customtimelines/model/CustomTimeline;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_dtime_custom_timelines_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 3
    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt77;->a:Ld3c;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, Lt77$a;

    invoke-direct {v1, p0}, Lt77$a;-><init>(Lt77;)V

    new-instance v2, Lmy2;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lf1c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lf1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)La1j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "La1j<",
            "Ljava/util/List<",
            "Lcom/twitter/customtimelines/model/CustomTimeline;",
            ">;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Liq9;

    invoke-direct {v0, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    .line 2
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 3
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
