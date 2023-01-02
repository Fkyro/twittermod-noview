.class public Ls1s;
.super Lzt0;
.source "Twttr"

# interfaces
.implements Lejf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt0<",
        "Lnld<",
        "Lp1s;",
        ">;>;",
        "Lejf;"
    }
.end annotation


# instance fields
.field public final P0:Lb7l;

.field public final Q0:Lczr;

.field public final R0:Lc1s;

.field public final S0:Ljvy;

.field public final T0:Lvif$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvif<",
            "Lnld<",
            "Lp1s;",
            ">;>.a;"
        }
    .end annotation
.end field

.field public final U0:Lk2l;

.field public final V0:Lr1s;

.field public final W0:I

.field public X0:Z

.field public Y0:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;ILk2l;Lr1s;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/16 v2, 0x14

    const-string v3, "android_timeline_hydration_caching_size"

    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 4
    new-instance v7, Lk43;

    .line 5
    invoke-virtual {p3}, Lc1s;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lz0s;->d()Lz0s;

    move-result-object v3

    invoke-direct {v7, v0, v2, v3, v1}, Lk43;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr37;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 6
    invoke-direct/range {v2 .. v10}, Ls1s;-><init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;Ljvy;ILk2l;Lr1s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb7l;Lc1s;Lczr;Ljvy;ILk2l;Lr1s;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lzt0;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Ls1s;->P0:Lb7l;

    .line 9
    new-instance p1, Lvif$a;

    invoke-direct {p1, p0}, Lvif$a;-><init>(Lvif;)V

    iput-object p1, p0, Ls1s;->T0:Lvif$a;

    .line 10
    iput-object p4, p0, Ls1s;->Q0:Lczr;

    .line 11
    iput-object p3, p0, Ls1s;->R0:Lc1s;

    .line 12
    iput-object p5, p0, Ls1s;->S0:Ljvy;

    .line 13
    iput p6, p0, Ls1s;->W0:I

    .line 14
    iput-object p8, p0, Ls1s;->V0:Lr1s;

    .line 15
    iput-object p7, p0, Ls1s;->U0:Lk2l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ls1s;->X0:Z

    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnld;

    invoke-virtual {p0, p1}, Ls1s;->s(Lnld;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ls1s;->S0:Ljvy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls1s;->X0:Z

    .line 2
    invoke-super {p0}, Lzt0;->f()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lzt0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls1s;->X0:Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    move-result-object v0

    iget-object v1, p0, Ls1s;->R0:Lc1s;

    .line 4
    invoke-virtual {v1}, Lc1s;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->E0:Lt8h$a;

    const-string v3, "uri"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1s;->S0:Ljvy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ls1s;->f()Z

    .line 3
    iget-object v0, p0, Ls1s;->Y0:Lnld;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lnld;->E0:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls1s;->Y0:Lnld;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1s;->Y0:Lnld;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ls1s;->s(Lnld;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvif;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls1s;->Y0:Lnld;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls1s;->h()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Ls1s;->f()Z

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1s;->t()Lnld;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnld;

    invoke-virtual {p0, p1}, Ls1s;->u(Lnld;)V

    return-void
.end method

.method public final s(Lnld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls1s;->X0:Z

    .line 2
    iget-boolean v0, p0, Lvif;->J0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ls1s;->Y0:Lnld;

    .line 5
    iput-object p1, p0, Ls1s;->Y0:Lnld;

    .line 6
    iget-boolean v1, p0, Lvif;->H0:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-super {p0, p1}, Lvif;->c(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Ls1s;->Y0:Lnld;

    if-eq v0, p1, :cond_3

    .line 9
    iget-boolean p1, v0, Lnld;->E0:Z

    if-nez p1, :cond_3

    .line 10
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_3
    return-void
.end method

.method public t()Lnld;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls1s;->R0:Lc1s;

    .line 2
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 3
    iget v0, v0, Lb1s;->a:I

    .line 4
    invoke-static {v0}, Ljbs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls1s;->U0:Lk2l;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lk2l;->c(I)V

    .line 6
    :cond_0
    iget-object v2, p0, Ls1s;->S0:Ljvy;

    new-instance v3, Lzb2;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lzb2;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, Ls1s;->W0:I

    iget-object v5, p0, Ls1s;->T0:Lvif$a;

    iget-object v0, p0, Ls1s;->R0:Lc1s;

    .line 7
    iget-object v0, v0, Lc1s;->a:Lb1s;

    .line 8
    iget v6, v0, Lb1s;->a:I

    .line 9
    iget-object v7, p0, Ls1s;->V0:Lr1s;

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljvy;->c(La4r;ILandroid/database/ContentObserver;ILr1s;)Lnld;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ls1s;->R0:Lc1s;

    .line 12
    iget-object v1, v1, Lc1s;->a:Lb1s;

    .line 13
    iget v1, v1, Lb1s;->a:I

    .line 14
    invoke-static {v1}, Ljbs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Ls1s;->U0:Lk2l;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lk2l;->c(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 16
    :catch_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    return-object v0
.end method

.method public u(Lnld;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lnld;->E0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
