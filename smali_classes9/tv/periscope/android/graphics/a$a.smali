.class public final Ltv/periscope/android/graphics/a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/graphics/a;->a(Landroid/view/Surface;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/graphics/a$a;->a:I

    iput p2, p0, Ltv/periscope/android/graphics/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/periscope/android/graphics/a$a;->a:I

    iget v1, p0, Ltv/periscope/android/graphics/a$a;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget v0, p0, Ltv/periscope/android/graphics/a$a;->a:I

    iget v1, p0, Ltv/periscope/android/graphics/a$a;->b:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
