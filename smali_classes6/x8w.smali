.class public final synthetic Lx8w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ly8w;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly8w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8w;->E0:Ly8w;

    iput-object p2, p0, Lx8w;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Lx8w;->G0:Z

    iput-object p4, p0, Lx8w;->H0:Ljava/lang/String;

    iput-object p5, p0, Lx8w;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, Lx8w;->E0:Ly8w;

    iget-object v0, p0, Lx8w;->F0:Ljava/lang/String;

    iget-boolean v1, p0, Lx8w;->G0:Z

    iget-object v2, p0, Lx8w;->H0:Ljava/lang/String;

    iget-object v3, p0, Lx8w;->I0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 1
    :goto_1
    iget-object v1, v7, Ly8w;->e:Llb2;

    invoke-interface {v1, v0}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    .line 2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v7, Ly8w;->j:Ld1k;

    invoke-interface {v1}, Ld1k;->n()J

    move-result-wide v4

    .line 4
    iget-object v1, v7, Ly8w;->v:Lgic;

    invoke-interface {v1}, Lgic;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, La47;->h()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    iget-object v1, v7, Ly8w;->j:Ld1k;

    invoke-interface {v1}, Ld1k;->l()J

    move-result-wide v8

    .line 6
    :goto_2
    invoke-virtual {v0}, Ltv/periscope/model/b;->X()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 7
    iget-object v1, v7, Ly8w;->r:Ly8w$b;

    check-cast v1, Ld9d;

    invoke-virtual {v1}, Ld9d;->b()Lfvj;

    move-result-object v1

    iget-boolean v1, v1, Lfvj;->E0:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, v8

    .line 8
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 9
    iget-object v1, v7, Ly8w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Ly8w;->r:Ly8w$b;

    .line 11
    check-cast v1, Ld9d;

    invoke-virtual {v1}, Ld9d;->b()Lfvj;

    move-result-object v8

    iget-object v9, v7, Ly8w;->f:Lvm;

    const/4 v10, 0x1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    .line 12
    invoke-static/range {v0 .. v9}, Lef;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/res/Resources;Lfvj;Laf2;Lvm;Z)V

    return-void
.end method
