.class public final synthetic Lorg/webrtc/e;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 1

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static b()Lorg/webrtc/EglBase;
    .locals 2

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lorg/webrtc/e;->j([I)Lorg/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-static {p0, p1}, Lorg/webrtc/e;->i(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-static {p0, p1}, Lorg/webrtc/e;->f(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .locals 1

    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static f(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static g([I)Lorg/webrtc/EglBase10;
    .locals 2

    new-instance v0, Lorg/webrtc/EglBase10Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static h(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .locals 1

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static i(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static j([I)Lorg/webrtc/EglBase14;
    .locals 2

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static k([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 2
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_2

    add-int/2addr v0, v2

    .line 3
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
