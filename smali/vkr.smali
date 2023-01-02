.class public final Lvkr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:La3d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvkr$a;->E0:Lvkr$a;

    invoke-static {v0}, Lh7e;->b0(Lx9b;)Lc9e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v2}, Lh7e;->S(Lb49;II)La3d;

    move-result-object v0

    sput-object v0, Lvkr;->a:La3d;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 3
    sput v0, Lvkr;->b:F

    return-void
.end method
