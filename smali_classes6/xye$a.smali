.class public final Lxye$a;
.super Ltcd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxye;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic M0:Ljava/lang/ref/WeakReference;

.field public final synthetic N0:Luo9;

.field public final synthetic O0:Lxye;


# direct methods
.method public constructor <init>(Lxye;Ljava/lang/String;IZLjava/lang/ref/WeakReference;Luo9;)V
    .locals 0

    iput-object p1, p0, Lxye$a;->O0:Lxye;

    iput-object p5, p0, Lxye$a;->M0:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lxye$a;->N0:Luo9;

    invoke-direct {p0, p2, p3, p4}, Ltcd;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxye$a;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhue;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxye$a;->N0:Luo9;

    iget-object v1, p0, Lxye$a;->O0:Lxye;

    iget-object v1, v1, Lxye;->r:Lq94;

    invoke-virtual {v1, p0}, Lq94;->e(Landroid/text/style/ClickableSpan;)Lju9;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxye;->d(Lhue;Luo9;Lju9;)V

    :cond_0
    return-void
.end method
