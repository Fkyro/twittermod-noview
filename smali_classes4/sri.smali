.class public final Lsri;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lahb;

.field public final b:Lgsi;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lahb;Lgsi;)V
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentViewHolder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfSettingsViewBinderHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsri;->a:Lahb;

    .line 3
    iput-object p3, p0, Lsri;->b:Lgsi;

    const v0, 0x7f0e041d

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026permission_request, null)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsri;->c:Landroid/view/View;

    .line 5
    invoke-interface {p2}, Lahb;->d()V

    .line 6
    iget-object p1, p0, Lsri;->c:Landroid/view/View;

    const/4 p2, 0x1

    const v0, 0x7f0e00ba

    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lgsi;->d(Landroid/view/View;ZI)V

    return-void
.end method
