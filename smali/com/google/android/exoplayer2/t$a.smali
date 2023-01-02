.class public final Lcom/google/android/exoplayer2/t$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lcom/google/android/exoplayer2/t$c;

.field public F0:Lcom/google/android/exoplayer2/source/j$a;

.field public G0:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic H0:Lcom/google/android/exoplayer2/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t;Lcom/google/android/exoplayer2/t$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/t$a;->H0:Lcom/google/android/exoplayer2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/t;->g:Lcom/google/android/exoplayer2/drm/c$a;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/t$a;->E0:Lcom/google/android/exoplayer2/t$c;

    return-void
.end method


# virtual methods
.method public final D(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/c$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->f()V

    :cond_0
    return-void
.end method

.method public final I(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->c(Luag;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/t$a;->E0:Lcom/google/android/exoplayer2/t$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v1, Lcom/google/android/exoplayer2/t$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/i$b;

    iget-wide v4, v4, Lfcg;->d:J

    iget-wide v6, p2, Lfcg;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 4
    iget-object v0, p2, Lfcg;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/t$c;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/i$b;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->E0:Lcom/google/android/exoplayer2/t$c;

    .line 9
    iget p2, p2, Lcom/google/android/exoplayer2/t$c;->d:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 11
    invoke-static {p2, v0}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->H0:Lcom/google/android/exoplayer2/t;

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/j$a;->q(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    iget v1, p2, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    invoke-static {p2, v0}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/t$a;->H0:Lcom/google/android/exoplayer2/t;

    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/t;->g:Lcom/google/android/exoplayer2/drm/c$a;

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/c$a;->g(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->i(Lqif;Luag;)V

    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->p(Luag;)V

    :cond_0
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/c$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->f(Lqif;Luag;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->o(Lqif;Luag;)V

    :cond_0
    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/t$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->l(Lqif;Luag;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
