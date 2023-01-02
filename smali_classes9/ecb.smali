.class public Lecb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lbcb;

.field public b:I

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ldcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lecb;->c:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lgcb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lecb;->a:Lbcb;

    const-string v1, "Texture0"

    invoke-virtual {v0, v1}, Lbcb;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v1, 0x84c0

    .line 2
    iget v2, p0, Lecb;->b:I

    add-int/2addr v2, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    invoke-virtual {p1}, Lgcb;->a()I

    move-result p1

    .line 4
    iget v1, p0, Lecb;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget v0, p0, Lecb;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lecb;->b:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lecb;->a:Lbcb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x8892

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lecb;->b:I

    if-ge v1, v2, :cond_0

    const v2, 0x84c0

    add-int/2addr v2, v1

    .line 5
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 6
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x8d65

    .line 7
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
