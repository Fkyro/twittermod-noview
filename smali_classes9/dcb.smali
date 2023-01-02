.class public final Ldcb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lgcb;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 2
    iput v4, v0, Ldcb;->c:I

    move/from16 v5, p2

    .line 3
    iput v5, v0, Ldcb;->d:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v10, 0x0

    .line 4
    invoke-static {v1, v2, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v2, v2, v10

    .line 5
    iput v2, v0, Ldcb;->b:I

    new-array v11, v1, [I

    const v1, 0x8ca6

    .line 6
    invoke-static {v1, v11, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 7
    iget v1, v0, Ldcb;->b:I

    const v12, 0x8d40

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    new-instance v1, Lgcb;

    invoke-static/range {p1 .. p2}, Lopp;->f(II)Lopp;

    move-result-object v2

    invoke-direct {v1, v2}, Lgcb;-><init>(Lopp;)V

    iput-object v1, v0, Ldcb;->a:Lgcb;

    .line 9
    iget v1, v1, Lgcb;->a:I

    const/16 v13, 0xde1

    .line 10
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 11
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 12
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    .line 13
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 14
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v7, 0x1907

    const/4 v6, 0x0

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v3, v7

    .line 15
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 16
    iget-object v1, v0, Ldcb;->a:Lgcb;

    .line 17
    iget v1, v1, Lgcb;->a:I

    const v2, 0x8ce0

    .line 18
    invoke-static {v12, v2, v13, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v1, v11, v10

    .line 20
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldcb;->c:I

    .line 23
    iput p2, p0, Ldcb;->d:I

    .line 24
    iput p3, p0, Ldcb;->b:I

    return-void
.end method
