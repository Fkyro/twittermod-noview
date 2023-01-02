.class public final Lq5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5$b;,
        Lq5$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljfd;

.field public c:Le5;

.field public d:Lp5;


# direct methods
.method public constructor <init>(Ljfd;Le5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lq5;->a:Ljava/util/LinkedHashSet;

    .line 3
    iput-object p1, p0, Lq5;->b:Ljfd;

    .line 4
    iput-object p2, p0, Lq5;->c:Le5;

    .line 5
    new-instance p2, Lq5$b;

    invoke-interface {p1}, Ljfd;->T()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lq5;->c:Le5;

    invoke-direct {p2, v0, p0, v1}, Lq5$b;-><init>(Landroid/os/Handler;Lq5;Le5;)V

    invoke-interface {p1, p2}, Ljfd;->O(Lkfd;)V

    return-void
.end method


# virtual methods
.method public final a(Lp5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq5;->d:Lp5;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq5;->d:Lp5;

    .line 3
    iget-object v0, p1, Lp5;->e:Lov0;

    .line 4
    new-instance v2, Lrk6;

    .line 5
    iget v3, p1, Lp5;->j:I

    .line 6
    invoke-direct {v2, v3}, Lrk6;-><init>(I)V

    .line 7
    invoke-virtual {v0, v2}, Lov0;->Y(Ld2;)V

    .line 8
    iget-boolean v0, p1, Lp5;->k:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lp5;->f:Lepl;

    new-instance v2, Lsxi;

    invoke-direct {v2}, Lsxi;-><init>()V

    invoke-interface {v0, v2}, Ljfd;->q(Lhfd;)V

    .line 10
    iput-boolean v1, p1, Lp5;->k:Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lp5;)Lq5;
    .locals 7

    .line 1
    iget-object v0, p0, Lq5;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lsi0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq5;->d:Lp5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p1, v5}, Lp5;->c(I)Ln5;

    :cond_3
    if-eqz v4, :cond_7

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v4, v0, Lp5;->c:Lmxj;

    .line 7
    iget-object v6, p1, Lp5;->c:Lmxj;

    .line 8
    invoke-interface {v6}, Lmxj;->b()I

    move-result v6

    invoke-interface {v4}, Lmxj;->b()I

    move-result v4

    if-lt v6, v4, :cond_5

    :goto_2
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lq5;->a(Lp5;)Z

    .line 10
    invoke-virtual {v0, v5}, Lp5;->c(I)Ln5;

    .line 11
    :cond_6
    iput-object p1, p0, Lq5;->d:Lp5;

    .line 12
    iget-object v0, p0, Lq5;->b:Ljfd;

    new-instance v1, Lq5$a;

    invoke-direct {v1, p1}, Lq5$a;-><init>(Ln5;)V

    invoke-interface {v0, v1}, Ljfd;->q(Lhfd;)V

    :cond_7
    return-object p0
.end method
