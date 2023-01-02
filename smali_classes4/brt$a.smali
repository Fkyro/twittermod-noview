.class public final Lbrt$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luws;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrt;-><init>(Landroid/view/View;Lhqt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lyib;


# direct methods
.method public constructor <init>(Lyib;)V
    .locals 0

    iput-object p1, p0, Lbrt$a;->E0:Lyib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbrt$a;->E0:Lyib;

    invoke-virtual {p1, p2}, Lyib;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
