.class public final Lwga$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Licb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lpga;


# direct methods
.method public constructor <init>(Lpga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwga$b;->a:Lpga;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    return-void
.end method

.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p1, p0, Lwga$b;->a:Lpga;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lpga;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
