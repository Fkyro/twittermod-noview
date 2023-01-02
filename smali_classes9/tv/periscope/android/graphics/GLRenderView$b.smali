.class public Ltv/periscope/android/graphics/GLRenderView$b;
.super Ltv/periscope/android/graphics/GLRenderView$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/GLRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ltv/periscope/android/graphics/GLRenderView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/GLRenderView;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$b;->j:Ltv/periscope/android/graphics/GLRenderView;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v0, v1

    const/4 v4, 0x2

    const/16 v5, 0x3023

    aput v5, v0, v4

    const/4 v4, 0x3

    aput v3, v0, v4

    const/4 v4, 0x4

    const/16 v5, 0x3022

    aput v5, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    const/4 v4, 0x6

    const/16 v5, 0x3021

    aput v5, v0, v4

    const/4 v4, 0x7

    aput v2, v0, v4

    const/16 v4, 0x3025

    aput v4, v0, v3

    const/16 v4, 0x9

    aput p2, v0, v4

    const/16 v4, 0xa

    const/16 v5, 0x3026

    aput v5, v0, v4

    const/16 v4, 0xb

    aput v2, v0, v4

    const/16 v4, 0xc

    const/16 v5, 0x3038

    aput v5, v0, v4

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/graphics/GLRenderView$a;-><init>(Ltv/periscope/android/graphics/GLRenderView;[I)V

    new-array p1, v1, [I

    .line 3
    iput-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$b;->c:[I

    .line 4
    iput v3, p0, Ltv/periscope/android/graphics/GLRenderView$b;->d:I

    .line 5
    iput v3, p0, Ltv/periscope/android/graphics/GLRenderView$b;->e:I

    .line 6
    iput v3, p0, Ltv/periscope/android/graphics/GLRenderView$b;->f:I

    .line 7
    iput v2, p0, Ltv/periscope/android/graphics/GLRenderView$b;->g:I

    .line 8
    iput p2, p0, Ltv/periscope/android/graphics/GLRenderView$b;->h:I

    .line 9
    iput v2, p0, Ltv/periscope/android/graphics/GLRenderView$b;->i:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/graphics/GLRenderView$b;->c:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/periscope/android/graphics/GLRenderView$b;->c:[I

    aget p1, p1, v1

    return p1

    :cond_0
    return v1
.end method
