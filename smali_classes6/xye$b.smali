.class public final Lxye$b;
.super Ll94;
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
.field public final synthetic K0:Ljava/lang/ref/WeakReference;

.field public final synthetic L0:Luo9;

.field public final synthetic M0:Lxye;


# direct methods
.method public constructor <init>(Lxye;ILjava/lang/Integer;ZZLcwi;Ljava/lang/ref/WeakReference;Luo9;)V
    .locals 6

    iput-object p1, p0, Lxye$b;->M0:Lxye;

    iput-object p7, p0, Lxye$b;->K0:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lxye$b;->L0:Luo9;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ll94;-><init>(ILjava/lang/Integer;ZZLcwi;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxye$b;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhue;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxye$b;->L0:Luo9;

    iget-object v1, p0, Lxye$b;->M0:Lxye;

    iget-object v1, v1, Lxye;->r:Lq94;

    invoke-virtual {v1, p0}, Lq94;->e(Landroid/text/style/ClickableSpan;)Lju9;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxye;->d(Lhue;Luo9;Lju9;)V

    :cond_0
    return-void
.end method
