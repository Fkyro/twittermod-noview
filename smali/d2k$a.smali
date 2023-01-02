.class public final Ld2k$a;
.super Lz1k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Ld2k;


# direct methods
.method public constructor <init>(Ld2k;)V
    .locals 0

    iput-object p1, p0, Ld2k$a;->G0:Ld2k;

    .line 1
    invoke-direct {p0}, Lz1k;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld2k$a;->F0:I

    return-void
.end method


# virtual methods
.method public final J(Ln1k;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ln1k;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lu1k;

    .line 5
    invoke-virtual {v5}, Lu1k;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "layoutCoordinates not set"

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    .line 6
    iget v0, p0, Ld2k$a;->F0:I

    if-ne v0, v5, :cond_3

    .line 7
    iget-object v0, p0, Lz1k;->E0:Lgde;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v1, Lsti;->b:J

    .line 10
    invoke-interface {v0, v1, v2}, Lgde;->p0(J)J

    move-result-wide v0

    .line 11
    new-instance v2, Ld2k$a$a;

    iget-object v3, p0, Ld2k$a;->G0:Ld2k;

    invoke-direct {v2, v3}, Ld2k$a$a;-><init>(Ld2k;)V

    .line 12
    invoke-static {p1, v0, v1, v2, v4}, Lgqw;->U(Ln1k;JLx9b;Z)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ld2k$a;->F0:I

    goto :goto_4

    .line 16
    :cond_4
    iget-object v1, p0, Lz1k;->E0:Lgde;

    if-eqz v1, :cond_8

    .line 17
    sget-object v3, Lsti;->Companion:Lsti$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide v6, Lsti;->b:J

    .line 19
    invoke-interface {v1, v6, v7}, Lgde;->p0(J)J

    move-result-wide v6

    .line 20
    new-instance v1, Ld2k$a$b;

    iget-object v3, p0, Ld2k$a;->G0:Ld2k;

    invoke-direct {v1, p0, v3}, Ld2k$a$b;-><init>(Ld2k$a;Ld2k;)V

    .line 21
    invoke-static {p1, v6, v7, v1, v2}, Lgqw;->U(Ln1k;JLx9b;Z)V

    .line 22
    iget v1, p0, Ld2k$a;->F0:I

    if-ne v1, v5, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lu1k;

    .line 26
    invoke-virtual {v3}, Lu1k;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p1, Ln1k;->b:Lrfd;

    if-nez p1, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object v0, p0, Ld2k$a;->G0:Ld2k;

    .line 29
    iget-boolean v0, v0, Ld2k;->G0:Z

    xor-int/2addr v0, v4

    .line 30
    iput-boolean v0, p1, Lrfd;->E0:Z

    :cond_7
    :goto_4
    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    iget v0, p0, Ld2k$a;->F0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v0, Ld2k$a$c;

    iget-object v1, p0, Ld2k$a;->G0:Ld2k;

    invoke-direct {v0, v1}, Ld2k$a$c;-><init>(Ld2k;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 4
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 6
    invoke-virtual {v0, v1}, Ld2k$a$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ld2k$a;->F0:I

    .line 9
    iget-object v0, p0, Ld2k$a;->G0:Ld2k;

    .line 10
    iput-boolean v2, v0, Ld2k;->G0:Z

    :cond_0
    return-void
.end method

.method public final g(Ln1k;Lo1k;J)V
    .locals 6

    sget-object p3, Lo1k;->G0:Lo1k;

    .line 1
    iget-object p4, p1, Ln1k;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld2k$a;->G0:Ld2k;

    .line 3
    iget-boolean v0, v0, Ld2k;->G0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 5
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lu1k;

    .line 7
    invoke-static {v4}, Lunx;->e(Lu1k;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lunx;->g(Lu1k;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 8
    :goto_5
    iget v3, p0, Ld2k$a;->F0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    .line 9
    sget-object v3, Lo1k;->E0:Lo1k;

    if-ne p2, v3, :cond_6

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Ld2k$a;->J(Ln1k;)V

    :cond_6
    if-ne p2, p3, :cond_7

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Ld2k$a;->J(Ln1k;)V

    :cond_7
    if-ne p2, p3, :cond_a

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_9

    .line 13
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lu1k;

    .line 15
    invoke-static {p3}, Lunx;->g(Lu1k;)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_a

    .line 16
    iput v2, p0, Ld2k$a;->F0:I

    .line 17
    iget-object p1, p0, Ld2k$a;->G0:Ld2k;

    .line 18
    iput-boolean v1, p1, Ld2k;->G0:Z

    :cond_a
    return-void
.end method
