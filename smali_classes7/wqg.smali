.class public Lwqg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laeo;


# instance fields
.field public final a:Lpa1;

.field public final b:Lk6b;

.field public final c:Lydo;

.field public d:D

.field public final e:Ltuo;


# direct methods
.method public constructor <init>(Lpa1;Lk6b;Lydo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    iput-object v0, p0, Lwqg;->e:Ltuo;

    .line 3
    iput-object p1, p0, Lwqg;->a:Lpa1;

    .line 4
    iput-object p2, p0, Lwqg;->b:Lk6b;

    .line 5
    iput-object p3, p0, Lwqg;->c:Lydo;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lwqg;->b:Lk6b;

    invoke-virtual {v0, p1, p2}, Lk6b;->a(J)V

    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lwqg;->d:D

    const-wide/16 v2, -0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    iget-object v0, p0, Lwqg;->b:Lk6b;

    .line 2
    iget v1, v0, Lk6b;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lk6b;->g:J

    int-to-long v0, v1

    div-long/2addr v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqg;->a:Lpa1;

    .line 2
    iget-boolean v0, v0, Lmzf;->r:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lwqg;->d:D

    .line 4
    iget-object v0, p0, Lwqg;->e:Ltuo;

    iget-object v1, p0, Lwqg;->c:Lydo;

    .line 5
    check-cast v1, Lxlp;

    .line 6
    iget-object v1, v1, Lxlp;->E0:Lu2l;

    .line 7
    new-instance v2, Llwu;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    .line 10
    iget-object v0, p0, Lwqg;->b:Lk6b;

    invoke-virtual {v0}, Lk6b;->start()V

    .line 11
    iget-object v0, p0, Lwqg;->a:Lpa1;

    invoke-virtual {v0}, Lmzf;->h()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqg;->a:Lpa1;

    .line 2
    iget-boolean v1, v0, Lmzf;->r:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwqg;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqa1;->B(J)V

    .line 4
    iget-object v0, p0, Lwqg;->a:Lpa1;

    invoke-virtual {v0}, Lmzf;->i()V

    .line 5
    iget-object v0, p0, Lwqg;->b:Lk6b;

    invoke-virtual {v0}, Lk6b;->stop()V

    .line 6
    iget-object v0, p0, Lwqg;->e:Ltuo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    :cond_0
    return-void
.end method
