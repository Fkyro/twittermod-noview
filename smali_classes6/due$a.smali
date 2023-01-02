.class public final Ldue$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldue;


# direct methods
.method public constructor <init>(Ldue;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldue$a;->f:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldue$a;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Ldue$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldue$a;->f:Ldue;

    iget-object v1, v0, Ldue;->c:Laue$a;

    iget-object v2, p0, Ldue$a;->a:Ljava/lang/Object;

    iget-wide v3, p0, Ldue$a;->d:J

    move-wide v5, p1

    invoke-interface/range {v1 .. v6}, Laue$a;->b(Ljava/lang/Object;JJ)Lpcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Ldue$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const v0, 0x186a0

    mul-int p2, p2, v0

    iget-object v0, p0, Ldue$a;->f:Ldue;

    iget v0, v0, Ldue;->g:I

    div-int/2addr p2, v0

    iput p2, p1, Lpcu;->Z0:I

    .line 4
    :cond_0
    iget-object p2, p0, Ldue$a;->f:Ldue;

    iget-object p2, p2, Ldue;->a:Lr8h$a;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(JZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_6

    .line 1
    iget-object p3, p0, Ldue$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    .line 2
    iget-object v2, p0, Ldue$a;->f:Ldue;

    iget-object v2, v2, Ldue;->h:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f0b08c9

    .line 3
    invoke-virtual {p3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Leji;->a:I

    if-eqz v2, :cond_4

    .line 4
    iget-object v3, p0, Ldue$a;->f:Ldue;

    iget-object v3, v3, Ldue;->c:Laue$a;

    invoke-interface {v3, v2}, Laue$a;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, p0, Ldue$a;->f:Ldue;

    iget-object v4, v4, Ldue;->c:Laue$a;

    iget-object v5, p0, Ldue$a;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Laue$a;->c(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    if-lt v2, p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Ldue$a;->f:Ldue;

    iget-object v3, v3, Ldue;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8
    iget-object v4, p0, Ldue$a;->f:Ldue;

    iget-object v4, v4, Ldue;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 9
    iget-object v5, p0, Ldue$a;->f:Ldue;

    iget-object v5, v5, Ldue;->f:Laa6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v2, v4, :cond_4

    if-le p3, v3, :cond_4

    .line 10
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v6, v7

    .line 11
    iget v5, v5, Laa6;->a:F

    sub-int/2addr p3, v2

    int-to-float p3, p3

    mul-float v5, v5, p3

    int-to-float p3, v6

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v3

    .line 12
    div-int/lit8 v4, v4, 0x2

    if-lt v6, v4, :cond_4

    :goto_0
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 13
    iget-boolean p3, p0, Ldue$a;->b:Z

    if-nez p3, :cond_5

    .line 14
    sget-object p1, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ldue$a;->d:J

    .line 17
    iput-boolean v1, p0, Ldue$a;->b:Z

    .line 18
    iput-boolean v0, p0, Ldue$a;->c:Z

    goto :goto_4

    .line 19
    :cond_5
    iget-boolean p3, p0, Ldue$a;->c:Z

    if-nez p3, :cond_9

    iget-wide v2, p0, Ldue$a;->d:J

    sub-long/2addr p1, v2

    iget-object p3, p0, Ldue$a;->f:Ldue;

    iget-wide v4, p3, Ldue;->e:J

    cmp-long p3, p1, v4

    if-lez p3, :cond_9

    add-long/2addr v2, v4

    .line 20
    invoke-virtual {p0, v2, v3}, Ldue$a;->a(J)V

    .line 21
    iput-boolean v1, p0, Ldue$a;->c:Z

    goto :goto_4

    .line 22
    :cond_6
    iget-boolean p3, p0, Ldue$a;->b:Z

    if-eqz p3, :cond_8

    .line 23
    iget-wide v2, p0, Ldue$a;->d:J

    sub-long v4, p1, v2

    .line 24
    iget-boolean p3, p0, Ldue$a;->c:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Ldue$a;->f:Ldue;

    iget-wide v6, p3, Ldue;->d:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    .line 25
    iget-wide v6, p3, Ldue;->e:J

    cmp-long p3, v4, v6

    if-gtz p3, :cond_7

    .line 26
    invoke-virtual {p0, p1, p2}, Ldue$a;->a(J)V

    goto :goto_3

    :cond_7
    add-long/2addr v2, v6

    .line 27
    invoke-virtual {p0, v2, v3}, Ldue$a;->a(J)V

    .line 28
    :goto_3
    iput-boolean v1, p0, Ldue$a;->c:Z

    .line 29
    :cond_8
    iput-boolean v0, p0, Ldue$a;->b:Z

    :cond_9
    :goto_4
    return-void
.end method
