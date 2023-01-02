.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public F0:Lcom/google/android/exoplayer2/source/j$a;

.field public G0:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic H0:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->H0:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->p(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->o(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/c$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->f()V

    :cond_0
    return-void
.end method

.method public final I(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->j(Luag;)Luag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->c(Luag;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->H0:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->E0:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->v(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->H0:Lcom/google/android/exoplayer2/source/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    invoke-static {v0, p2}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->H0:Lcom/google/android/exoplayer2/source/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->q(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    invoke-static {v0, p2}, Luiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->H0:Lcom/google/android/exoplayer2/source/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/c$a;->g(ILcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/c$a;->b()V

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->j(Luag;)Luag;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->i(Lqif;Luag;)V

    :cond_0
    return-void
.end method

.method public final j(Luag;)Luag;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->H0:Lcom/google/android/exoplayer2/source/c;

    iget-wide v7, p1, Luag;->f:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->H0:Lcom/google/android/exoplayer2/source/c;

    iget-wide v9, p1, Luag;->g:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p1, Luag;->f:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Luag;->g:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Luag;

    iget v2, p1, Luag;->a:I

    iget v3, p1, Luag;->b:I

    iget-object v4, p1, Luag;->c:Lcom/google/android/exoplayer2/n;

    iget v5, p1, Luag;->d:I

    iget-object v6, p1, Luag;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Luag;-><init>(IILcom/google/android/exoplayer2/n;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->j(Luag;)Luag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->p(Luag;)V

    :cond_0
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->G0:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/c$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->j(Luag;)Luag;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->f(Lqif;Luag;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->j(Luag;)Luag;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->o(Lqif;Luag;)V

    :cond_0
    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->c(ILcom/google/android/exoplayer2/source/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->F0:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->j(Luag;)Luag;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->l(Lqif;Luag;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
