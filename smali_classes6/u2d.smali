.class public final Lu2d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2d$a;
    }
.end annotation


# static fields
.field public static final d:Lu2d$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2d$a;

    invoke-direct {v0}, Lu2d$a;-><init>()V

    sput-object v0, Lu2d;->d:Lu2d$a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Friction cannot zero or negative or the inertial system will not converge."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iput p1, p0, Lu2d;->a:F

    .line 4
    iput p2, p0, Lu2d;->b:F

    .line 5
    iput v0, p0, Lu2d;->c:F

    return-void
.end method
