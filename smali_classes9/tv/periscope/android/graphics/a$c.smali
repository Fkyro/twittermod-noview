.class public final Ltv/periscope/android/graphics/a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/GLRenderView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/graphics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ltv/periscope/android/graphics/a;


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/graphics/a$c;->a:Ltv/periscope/android/graphics/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/periscope/android/graphics/a$c;->a:Ltv/periscope/android/graphics/a;

    .line 2
    iget-object p1, p1, Ltv/periscope/android/graphics/a;->d:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public final b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0

    return-void
.end method
