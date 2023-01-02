.class public final Lz7r$a;
.super Lavi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7r;-><init>(Landroid/view/View;Low5;Lktu;Lyuu;Lprq;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic L0:Lyr1;

.field public final synthetic M0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyr1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lz7r$a;->L0:Lyr1;

    iput-object p2, p0, Lz7r$a;->M0:Landroid/view/View;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lavi;-><init>(ZZ)V

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
    iget-object p1, p0, Lz7r$a;->L0:Lyr1;

    iget-object p2, p0, Lz7r$a;->M0:Landroid/view/View;

    invoke-virtual {p1, p2}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object p1

    sget-object p2, Lf84;->a:Lf84;

    invoke-interface {p1, p2}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method
