.class public final Lm18$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e0$b;

.field public b:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvc<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/e0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/i$b;

.field public e:Lcom/google/android/exoplayer2/source/i$b;

.field public f:Lcom/google/android/exoplayer2/source/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm18$a;->a:Lcom/google/android/exoplayer2/e0$b;

    .line 3
    sget-object p1, Lmvc;->F0:Lmvc$b;

    .line 4
    sget-object p1, Lfol;->I0:Lfol;

    .line 5
    iput-object p1, p0, Lm18$a;->b:Lmvc;

    .line 6
    sget-object p1, Lgol;->K0:Lgol;

    iput-object p1, p0, Lm18$a;->c:Lgol;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/w;Lmvc;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w;",
            "Lmvc<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/e0$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/i$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->q0()Lcom/google/android/exoplayer2/e0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->H0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->I()J

    move-result-wide v6

    invoke-static {v6, v7}, Luiv;->I(J)J

    move-result-wide v6

    .line 7
    iget-wide v8, p3, Lcom/google/android/exoplayer2/e0$b;->I0:J

    sub-long/2addr v6, v8

    .line 8
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/e0$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v6

    .line 12
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->j0()I

    move-result v7

    .line 13
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->N0()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lm18$a;->c(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->N()Z

    move-result v6

    .line 17
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->j0()I

    move-result v7

    .line 18
    invoke-interface {p0}, Lcom/google/android/exoplayer2/w;->N0()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lm18$a;->c(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lcom/google/android/exoplayer2/source/i$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lfcg;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lfcg;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lfcg;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lfcg;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lrvc$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvc$a<",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/e0;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/e0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lfcg;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lm18$a;->c:Lgol;

    invoke-virtual {p3, p2}, Lgol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/e0;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/e0;)V
    .locals 3

    .line 1
    new-instance v0, Lrvc$a;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lrvc$a;-><init>(I)V

    .line 3
    iget-object v1, p0, Lm18$a;->b:Lmvc;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lm18$a;->a(Lrvc$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)V

    .line 5
    iget-object v1, p0, Lm18$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v1, v2}, Ld0i;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lm18$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lm18$a;->a(Lrvc$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lm18$a;->e:Lcom/google/android/exoplayer2/source/i$b;

    invoke-static {v1, v2}, Ld0i;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    iget-object v2, p0, Lm18$a;->f:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    invoke-static {v1, v2}, Ld0i;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lm18$a;->a(Lrvc$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lm18$a;->b:Lmvc;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lm18$a;->b:Lmvc;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v2, p1}, Lm18$a;->a(Lrvc$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lm18$a;->b:Lmvc;

    iget-object v2, p0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {v1, v2}, Lmvc;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lm18$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    invoke-virtual {p0, v0, v1, p1}, Lm18$a;->a(Lrvc$a;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/e0;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lrvc$a;->b()Lrvc;

    move-result-object p1

    check-cast p1, Lgol;

    iput-object p1, p0, Lm18$a;->c:Lgol;

    return-void
.end method
