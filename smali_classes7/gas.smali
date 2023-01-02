.class public final Lgas;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgas;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lgas;->a:Ljava/lang/Object;

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    new-array v4, v0, [I

    .line 7
    fill-array-data v4, :array_0

    new-array v0, v2, [Landroid/opengl/EGLConfig;

    new-array v9, v2, [I

    .line 8
    iget-object v1, p0, Lgas;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 9
    fill-array-data v1, :array_1

    .line 10
    iget-object v3, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    aget-object v4, v0, p1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lgas;->b:Ljava/lang/Object;

    const-string v1, "eglCreateContext"

    .line 11
    invoke-virtual {p0, v1}, Lgas;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    const/16 v2, 0x3038

    aput v2, v1, p1

    .line 13
    iget-object v2, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v0, v0, p1

    iget-object v3, p0, Lgas;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    invoke-static {v2, v0, v3, v1, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lgas;->c:Ljava/lang/Object;

    const-string p1, "eglCreateWindowSurface"

    .line 14
    invoke-virtual {p0, p1}, Lgas;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lgas;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgas;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgas;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgas;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/ContentValues;Lfas;)V
    .locals 2

    const/16 v0, 0x1a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lfas;->q:Ldas;

    sget-object v0, Ldas;->d:Ldas$a;

    .line 3
    invoke-static {p1, v0}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const-string v0, ": EGL error: 0x"

    .line 2
    invoke-static {p1, v0}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputSurface"

    invoke-static {v1, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgas;->d:Ljava/lang/Object;

    check-cast v0, Lqzr;

    sget v1, Leji;->a:I

    check-cast v0, Lfas;

    .line 2
    iget-object v1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    invoke-static {v1, v0}, Lgas;->b(Landroid/content/ContentValues;Lfas;)V

    .line 3
    iget-object v0, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v0, Lj4r;

    iget-object v1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "timeline"

    invoke-static {v0, v2, v1}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v0, Lplg;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lplg;->b(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lgas;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/opengl/EGLSurface;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3
    iget-object v1, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v0, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v0, v4

    aget v0, v0, v5

    .line 4
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lgas;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 4
    iget-object v0, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lgas;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 5
    iget-object v0, p0, Lgas;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgas;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lgas;->b:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lgas;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lgas;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgas;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
