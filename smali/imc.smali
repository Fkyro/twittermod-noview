.class public final Limc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc9j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc9j;-><init>(I)V

    iput-object v0, p0, Limc;->a:Lc9j;

    return-void
.end method


# virtual methods
.method public final a(Ll5a;Lgmc$a;)Lrog;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Limc;->a:Lc9j;

    .line 2
    iget-object v3, v3, Lc9j;->a:[B

    const/16 v4, 0xa

    .line 3
    invoke-interface {p1, v3, v0, v4}, Ll5a;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Limc;->a:Lc9j;

    invoke-virtual {v3, v0}, Lc9j;->D(I)V

    .line 5
    iget-object v3, p0, Limc;->a:Lc9j;

    invoke-virtual {v3}, Lc9j;->v()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v3, p0, Limc;->a:Lc9j;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lc9j;->E(I)V

    .line 7
    iget-object v3, p0, Limc;->a:Lc9j;

    invoke-virtual {v3}, Lc9j;->s()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 8
    new-array v1, v5, [B

    .line 9
    iget-object v6, p0, Limc;->a:Lc9j;

    .line 10
    iget-object v6, v6, Lc9j;->a:[B

    .line 11
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p1, v1, v4, v3}, Ll5a;->n([BII)V

    .line 13
    new-instance v3, Lgmc;

    invoke-direct {v3, p2}, Lgmc;-><init>(Lgmc$a;)V

    invoke-virtual {v3, v1, v5}, Lgmc;->f([BI)Lrog;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1, v3}, Ll5a;->i(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 15
    :catch_0
    :goto_2
    invoke-interface {p1}, Ll5a;->e()V

    .line 16
    invoke-interface {p1, v2}, Ll5a;->i(I)V

    return-object v1
.end method
