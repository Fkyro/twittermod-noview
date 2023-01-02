.class public final Lj0s;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Loau;ZLll9;Ln4w;Lv3i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loau<",
            "Lp1s;",
            ">;Z",
            "Lll9;",
            "Ln4w;",
            "Lv3i<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "livepipeline_client_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v2, "livepipeline_tweetengagement_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lgii;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    new-instance v2, Loas;

    .line 6
    iget-object v3, p1, Loau;->J0:Lfkl;

    .line 7
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lrj;->a()Lno0;

    move-result-object v5

    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v7

    new-instance v8, Lzi;

    const/4 p1, 0x7

    invoke-direct {v8, p5, p1}, Lzi;-><init>(Ljava/lang/Object;I)V

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Loas;-><init>(Li3f;Lll9;Lno0;Ln4w;Lwdt;Lw7a;)V

    :cond_1
    return-void
.end method
