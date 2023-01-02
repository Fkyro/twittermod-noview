.class public final Lk2v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljw8;

.field public final c:I

.field public final d:I

.field public final e:Ln9r;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljw8;)V
    .locals 1

    const-string v0, "dragSwipeListener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2v;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk2v;->b:Ljw8;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lk2v;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lk2v;->d:I

    .line 7
    new-instance p1, Lk2v$a;

    invoke-direct {p1, p0}, Lk2v$a;-><init>(Lk2v;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lk2v;->e:Ln9r;

    return-void
.end method
