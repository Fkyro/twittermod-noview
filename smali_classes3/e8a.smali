.class public abstract Le8a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8a$a;,
        Le8a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Z


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le8a;->a:I

    .line 3
    iput-object p2, p0, Le8a;->b:Landroid/view/animation/Interpolator;

    .line 4
    iput-boolean p3, p0, Le8a;->c:Z

    return-void
.end method
