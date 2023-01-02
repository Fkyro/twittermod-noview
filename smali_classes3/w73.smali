.class public final Lw73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln83;


# instance fields
.field public final E0:Ln4w;

.field public final F0:Lp76;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lw73;->F0:Lp76;

    .line 3
    iput-object p1, p0, Lw73;->E0:Ln4w;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw73;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 2
    iget-object v0, p0, Lw73;->F0:Lp76;

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    iget-object v2, p0, Lw73;->E0:Ln4w;

    .line 3
    invoke-interface {v2}, Ln4w;->d()Ljji;

    move-result-object v2

    new-instance v3, Lnxb;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lw73;->E0:Ln4w;

    .line 4
    invoke-interface {v2}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, Li10;

    invoke-direct {v3, p0, v4}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lw73;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
