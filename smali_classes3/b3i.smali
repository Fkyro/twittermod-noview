.class public final Lb3i;
.super Llha;
.source "Twttr"


# instance fields
.field public final synthetic L0:Lcom/twitter/api/upload/request/internal/a;

.field public final synthetic M0:Lc3i$a;


# direct methods
.method public constructor <init>(Lc3i$a;Landroid/content/Context;Lcom/twitter/api/upload/request/internal/a;)V
    .locals 0

    iput-object p1, p0, Lb3i;->M0:Lc3i$a;

    iput-object p3, p0, Lb3i;->L0:Lcom/twitter/api/upload/request/internal/a;

    invoke-direct {p0, p2}, Llha;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3i;->L0:Lcom/twitter/api/upload/request/internal/a;

    invoke-virtual {v0}, Lj9c;->T()Ls9c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ls9c;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb3i;->L0:Lcom/twitter/api/upload/request/internal/a;

    .line 4
    iget-wide v1, v1, Lcom/twitter/api/upload/request/internal/a;->q1:J

    .line 5
    iget-object v3, p0, Lb3i;->M0:Lc3i$a;

    iget-object v3, v3, Lc3i$a;->E0:Lc3i;

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Lyj1;->d(I)V

    const-string v3, "success"

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    const-string v3, "failure"

    .line 6
    :goto_0
    iget-object v4, p0, Lb3i;->M0:Lc3i$a;

    iget-object v4, v4, Lc3i$a;->E0:Lc3i;

    new-instance v5, Lggg;

    iget-object v6, v4, Lc3i;->K0:Lw9g;

    iget-object v7, v4, Lc3i;->O0:Lcom/twitter/api/upload/request/internal/a;

    .line 7
    invoke-virtual {v7}, Lit0;->N()Z

    move-result v7

    .line 8
    invoke-direct {v5, v0, v6, v1, v2}, Lggg;-><init>(Ls9c;Lw9g;J)V

    .line 9
    iput-boolean v7, v5, Lggg;->k:Z

    .line 10
    invoke-virtual {v4, v5}, Lyj1;->f(Lggg;)V

    .line 11
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iget-object v1, p0, Lb3i;->M0:Lc3i$a;

    iget-object v1, v1, Lc3i$a;->E0:Lc3i;

    iget-object v1, v1, Lc3i;->K0:Lw9g;

    iget-object v1, v1, Lw9g;->c:Lzfg;

    iget-object v1, v1, Lzfg;->F0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lv0g;->d(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lb3i;->M0:Lc3i$a;

    iget-object v1, v1, Lc3i$a;->E0:Lc3i;

    iget-object v1, v1, Lc3i;->K0:Lw9g;

    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmbo;->f(J)Lmbo;

    iget-object v1, p0, Lb3i;->M0:Lc3i$a;

    iget-object v1, v1, Lc3i$a;->E0:Lc3i;

    iget-object v1, v1, Lc3i;->K0:Lw9g;

    .line 15
    invoke-virtual {v1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbo;->g(Landroid/net/Uri;)Lmbo;

    iget-object v1, p0, Lb3i;->M0:Lc3i$a;

    iget-object v1, v1, Lc3i$a;->E0:Lc3i;

    iget-object v1, v1, Lc3i;->L0:Lrgg;

    iget-object v1, v1, Lrgg;->F0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Lv0g;->d(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lb3i;->M0:Lc3i$a;

    iget-object v1, v1, Lc3i$a;->E0:Lc3i;

    const-string v2, "media_uploader"

    const-string v4, "upload"

    invoke-virtual {v1, v2, v4, v3, v0}, Lyj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbo;)V

    return-void
.end method
