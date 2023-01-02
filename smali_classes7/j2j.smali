.class public Lj2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final E0:Landroid/graphics/SurfaceTexture;

.field public final F0:Landroid/view/Surface;

.field public final G0:Lnpr;

.field public H0:Ljavax/microedition/khronos/egl/EGL10;

.field public I0:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public J0:Ljavax/microedition/khronos/egl/EGLContext;

.field public K0:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final L0:Ljava/lang/Object;

.field public M0:Z


# direct methods
.method public constructor <init>(Lopp;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2j;->L0:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lopp;->a()I

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iget v2, p1, Lopp;->a:I

    .line 5
    iget p1, p1, Lopp;->b:I

    .line 6
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v3, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iget-object v4, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    new-array v6, v3, [I

    .line 9
    fill-array-data v6, :array_0

    new-array v3, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v9, v1, [I

    .line 10
    iget-object v4, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v8, 0x1

    move-object v7, v3

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 11
    fill-array-data v5, :array_1

    .line 12
    iget-object v6, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v8, v3, v0

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v8, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    iput-object v5, p0, Lj2j;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    iget-object v5, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    const-string v6, "eglCreateContext"

    invoke-static {v5, v6}, Lj2j;->b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lj2j;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    new-array v5, v5, [I

    const/16 v6, 0x3057

    aput v6, v5, v0

    aput v2, v5, v1

    const/4 v2, 0x2

    const/16 v6, 0x3056

    aput v6, v5, v2

    aput p1, v5, v4

    const/4 p1, 0x4

    const/16 v2, 0x3038

    aput v2, v5, p1

    .line 15
    iget-object p1, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v0

    invoke-interface {p1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lj2j;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    iget-object p1, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    const-string v2, "eglCreatePbufferSurface"

    invoke-static {p1, v2}, Lj2j;->b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lj2j;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz p1, :cond_1

    const-string v2, "before makeCurrent"

    .line 19
    invoke-static {p1, v2}, Lj2j;->b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lj2j;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lj2j;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not configured for makeCurrent"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty size provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    :goto_0
    new-instance p1, Lnpr;

    invoke-direct {p1, p2}, Lnpr;-><init>(I)V

    iput-object p1, p0, Lj2j;->G0:Lnpr;

    const v2, 0x8b31

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 29
    invoke-virtual {p1, v2, v3}, Lnpr;->b(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const v3, 0x8b30

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 30
    invoke-virtual {p1, v3, v4}, Lnpr;->b(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v5, "glCreateProgram"

    .line 32
    invoke-virtual {p1, v5}, Lnpr;->a(Ljava/lang/String;)V

    const-string v5, "TextureRender"

    if-nez v4, :cond_a

    const-string v6, "Could not create program"

    .line 33
    invoke-static {v5, v6}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_a
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    .line 35
    invoke-virtual {p1, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    invoke-virtual {p1, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v1, [I

    const v3, 0x8b82

    .line 39
    invoke-static {v4, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v1, :cond_b

    const-string v2, "Could not link program: "

    .line 40
    invoke-static {v5, v2}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_1
    const/4 v4, 0x0

    .line 43
    :cond_b
    iput v4, p1, Lnpr;->d:I

    if-eqz v4, :cond_10

    const-string v2, "aPosition"

    .line 44
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p1, Lnpr;->h:I

    const-string v2, "glGetAttribLocation aPosition"

    .line 45
    invoke-virtual {p1, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 46
    iget v2, p1, Lnpr;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    .line 47
    iget v2, p1, Lnpr;->d:I

    const-string v4, "aTextureCoord"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p1, Lnpr;->i:I

    const-string v2, "glGetAttribLocation aTextureCoord"

    .line 48
    invoke-virtual {p1, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 49
    iget v2, p1, Lnpr;->i:I

    if-eq v2, v3, :cond_e

    .line 50
    iget v2, p1, Lnpr;->d:I

    const-string v4, "uMVPMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p1, Lnpr;->f:I

    const-string v2, "glGetUniformLocation uMVPMatrix"

    .line 51
    invoke-virtual {p1, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 52
    iget v2, p1, Lnpr;->f:I

    if-eq v2, v3, :cond_d

    .line 53
    iget v2, p1, Lnpr;->d:I

    const-string v4, "uSTMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p1, Lnpr;->g:I

    const-string v2, "glGetUniformLocation uSTMatrix"

    .line 54
    invoke-virtual {p1, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 55
    iget v2, p1, Lnpr;->g:I

    if-eq v2, v3, :cond_c

    new-array v2, v1, [I

    .line 56
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v2, v0

    .line 57
    iput v2, p1, Lnpr;->e:I

    const v3, 0x8d65

    .line 58
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture mTextureID"

    .line 59
    invoke-virtual {p1, v2}, Lnpr;->a(Ljava/lang/String;)V

    const/16 v2, 0x2801

    int-to-float p2, p2

    .line 60
    invoke-static {v3, v2, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    const/16 v2, 0x2601

    int-to-float v2, v2

    .line 61
    invoke-static {v3, p2, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v2, 0x812f

    .line 62
    invoke-static {v3, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 63
    invoke-static {v3, p2, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p2, "glTexParameter"

    .line 64
    invoke-virtual {p1, p2}, Lnpr;->a(Ljava/lang/String;)V

    .line 65
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    iget v2, p1, Lnpr;->e:I

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "textureID = %d"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OutputSurface"

    invoke-static {v0, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 69
    iget p1, p1, Lnpr;->e:I

    .line 70
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lj2j;->E0:Landroid/graphics/SurfaceTexture;

    .line 71
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 72
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lj2j;->F0:Landroid/view/Surface;

    return-void

    .line 73
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed creating program"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static b(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

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

    const-string v1, "OutputSurface"

    invoke-static {v1, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EGL error encountered (see log)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "OutputSurface"

    const-string v1, "awaitNewImage: "

    .line 1
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj2j;->L0:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lj2j;->M0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lj2j;->L0:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 6
    iget-boolean v1, p0, Lj2j;->M0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const-string v3, "Surface frame wait timed out"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    iput-boolean v2, p0, Lj2j;->M0:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lj2j;->G0:Lnpr;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lnpr;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lj2j;->E0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj2j;->G0:Lnpr;

    iget-object v1, p0, Lj2j;->E0:Landroid/graphics/SurfaceTexture;

    const-string v2, "onDrawFrame start"

    .line 2
    invoke-virtual {v0, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lnpr;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v6, v0, Lnpr;->c:[F

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 5
    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    invoke-static {p2, v3, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v5, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    .line 7
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v6

    move-object v8, p2

    .line 8
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9
    :cond_0
    invoke-static {v2, v1, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4100

    .line 10
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    iget p2, v0, Lnpr;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    .line 12
    invoke-virtual {v0, p2}, Lnpr;->a(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 14
    iget v1, v0, Lnpr;->e:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget-object p2, v0, Lnpr;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v4, v0, Lnpr;->h:I

    const/4 v5, 0x3

    const/16 p2, 0x1406

    const/4 v1, 0x0

    const/16 v10, 0x14

    iget-object v9, v0, Lnpr;->a:Ljava/nio/FloatBuffer;

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer maPosition"

    .line 17
    invoke-virtual {v0, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 18
    iget v2, v0, Lnpr;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray mPositionHandle"

    .line 19
    invoke-virtual {v0, v2}, Lnpr;->a(Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lnpr;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget v6, v0, Lnpr;->i:I

    const/4 v7, 0x2

    iget-object v11, v0, Lnpr;->a:Ljava/nio/FloatBuffer;

    move v8, p2

    move v9, v1

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer mTextureHandle"

    .line 22
    invoke-virtual {v0, p2}, Lnpr;->a(Ljava/lang/String;)V

    .line 23
    iget p2, v0, Lnpr;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray mTextureHandle"

    .line 24
    invoke-virtual {v0, p2}, Lnpr;->a(Ljava/lang/String;)V

    .line 25
    iget-object p2, v0, Lnpr;->b:[F

    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    iget-object v4, v0, Lnpr;->b:[F

    const/4 v5, 0x0

    rsub-int p1, p1, 0x168

    int-to-float v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 27
    iget p1, v0, Lnpr;->f:I

    iget-object p2, v0, Lnpr;->b:[F

    const/4 v1, 0x1

    invoke-static {p1, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 28
    iget p1, v0, Lnpr;->g:I

    iget-object p2, v0, Lnpr;->c:[F

    invoke-static {p1, v1, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 29
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 30
    invoke-virtual {v0, p1}, Lnpr;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lj2j;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lj2j;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lj2j;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lj2j;->F0:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj2j;->I0:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iput-object v0, p0, Lj2j;->J0:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    iput-object v0, p0, Lj2j;->K0:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object v0, p0, Lj2j;->H0:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string p1, "OutputSurface"

    const-string v0, "new frame available: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj2j;->L0:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lj2j;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj2j;->M0:Z

    .line 6
    iget-object v0, p0, Lj2j;->L0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
