.class public final Liqs;
.super Lavi;
.source "Twttr"


# instance fields
.field public final synthetic L0:Lhqs;


# direct methods
.method public constructor <init>(Lhqs;)V
    .locals 0

    iput-object p1, p0, Liqs;->L0:Lhqs;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upMotionEvent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    iget-object p1, p0, Liqs;->L0:Lhqs;

    .line 3
    iget-object p1, p1, Lhqs;->P0:Lu2l;

    .line 4
    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
