.class public final Lx5h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lx5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5h;

    invoke-direct {v0}, Lx5h;-><init>()V

    sput-object v0, Lx5h;->a:Lx5h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {v0, p1}, Lef;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method
