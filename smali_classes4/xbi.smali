.class public final Lxbi;
.super Lwyq;
.source "Twttr"


# instance fields
.field public final G0:Ls52;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e043a

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026er_without_toolbar, null)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwyq;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ls52;

    invoke-virtual {p0}, Lwyq;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Ls52;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxbi;->G0:Ls52;

    .line 3
    invoke-virtual {p0}, Lwyq;->I()V

    .line 4
    invoke-virtual {p0}, Lwyq;->O()V

    return-void
.end method


# virtual methods
.method public final n0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
