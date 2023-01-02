.class public abstract Licb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Licb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Licb;


# direct methods
.method public constructor <init>(Licb;[I)V
    .locals 3

    .line 1
    iput-object p1, p0, Licb$a;->b:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Licb;->N0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p2

    add-int/lit8 v0, p1, 0x2

    .line 4
    new-array v0, v0, [I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    .line 6
    aput p2, v0, v1

    const/4 p2, 0x4

    .line 7
    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x3038

    .line 8
    aput p2, v0, p1

    move-object p2, v0

    .line 9
    :goto_0
    iput-object p2, p0, Licb$a;->a:[I

    return-void
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v3, p0, Licb$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    aget v8, v0, v7

    if-lez v8, :cond_4

    .line 2
    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    iget-object v3, p0, Licb$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    move v5, v8

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Licb$b;

    :goto_0
    if-ge v7, v8, :cond_1

    .line 5
    aget-object v1, v9, v7

    const/16 v2, 0x3025

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Licb$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3026

    .line 7
    invoke-virtual {v0, p1, p2, v1, v3}, Licb$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 8
    iget v4, v0, Licb$b;->g:I

    if-lt v2, v4, :cond_0

    iget v2, v0, Licb$b;->h:I

    if-lt v3, v2, :cond_0

    const/16 v2, 0x3024

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Licb$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3023

    .line 10
    invoke-virtual {v0, p1, p2, v1, v3}, Licb$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3022

    .line 11
    invoke-virtual {v0, p1, p2, v1, v4}, Licb$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3021

    .line 12
    invoke-virtual {v0, p1, p2, v1, v5}, Licb$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 13
    iget v6, v0, Licb$b;->c:I

    if-ne v2, v6, :cond_0

    iget v2, v0, Licb$b;->d:I

    if-ne v3, v2, :cond_0

    iget v2, v0, Licb$b;->e:I

    if-ne v4, v2, :cond_0

    iget v2, v0, Licb$b;->f:I

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
