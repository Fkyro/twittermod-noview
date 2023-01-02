.class public final Luzb;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lsl$a;",
        "Lvzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcsi;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcsi;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsl$a;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Luzb;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Luzb;->e:Lcsi;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lvzb;

    check-cast p2, Lsl$a;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Luzb;->e:Lcsi;

    .line 4
    iget-object v0, p1, Lvzb;->Y0:Landroid/widget/TextView;

    .line 5
    iget-object v1, p2, Lsl$a;->b:Lbsi;

    .line 6
    invoke-virtual {p3, v0, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 7
    iget-object p3, p0, Luzb;->e:Lcsi;

    .line 8
    iget-object v0, p1, Lvzb;->Z0:Landroid/widget/TextView;

    .line 9
    iget-object v1, p2, Lsl$a;->c:Lbsi;

    .line 10
    invoke-virtual {p3, v0, v1}, Lcsi;->b(Landroid/widget/TextView;Lyam;)V

    .line 11
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    new-instance v0, Ll7l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Ll7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvzb;

    iget-object v1, p0, Luzb;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0402

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026st_header, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lvzb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
