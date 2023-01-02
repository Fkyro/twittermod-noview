.class public final Lkkq;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Llkq;",
        "Lnkq;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;

.field public final e:I


# direct methods
.method public constructor <init>(Lcsi;)V
    .locals 1

    .line 5
    const-class v0, Llkq;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p1, p0, Lkkq;->d:Lcsi;

    const p1, 0x7f0e041e

    .line 7
    iput p1, p0, Lkkq;->e:I

    return-void
.end method

.method public constructor <init>(Lcsi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const p2, 0x7f0e0437

    const-string p3, "ocfRichTextProcessorHelper"

    .line 1
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p3, Llkq;

    invoke-direct {p0, p3}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lkkq;->d:Lcsi;

    .line 4
    iput p2, p0, Lkkq;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lnkq;

    check-cast p2, Llkq;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "displayItem"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Llkq;->a:Lmkq;

    .line 4
    iget-object v0, p3, Lmkq;->f:Lmkq$c;

    .line 5
    sget-object v1, Lmkq$c;->F0:Lmkq$c;

    const v2, 0x7f0b1001

    const v3, 0x7f0b1002

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p3, p3, Lw0p;->a:Lbsi;

    const-string v1, "style"

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v3, v0, p3}, Lnkq;->n0(ILmkq$c;Lbsi;)Lnkq;

    .line 9
    iget-object p2, p2, Llkq;->a:Lmkq;

    iget-object p3, p2, Lw0p;->b:Lbsi;

    .line 10
    iget-object p2, p2, Lmkq;->f:Lmkq$c;

    .line 11
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2, p2, p3}, Lnkq;->n0(ILmkq$c;Lbsi;)Lnkq;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p3, Lw0p;->a:Lbsi;

    .line 14
    sget-object v0, Lmkq$c;->G0:Lmkq$c;

    .line 15
    invoke-virtual {p1, v3, v0, p3}, Lnkq;->n0(ILmkq$c;Lbsi;)Lnkq;

    .line 16
    iget-object p2, p2, Llkq;->a:Lmkq;

    iget-object p2, p2, Lw0p;->b:Lbsi;

    .line 17
    sget-object p3, Lmkq$c;->H0:Lmkq$c;

    .line 18
    invoke-virtual {p1, v2, p3, p2}, Lnkq;->n0(ILmkq$c;Lbsi;)Lnkq;

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnkq;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lkkq;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inf\u2026te(layout, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lkkq;->d:Lcsi;

    .line 5
    invoke-direct {v0, p1, v1}, Lnkq;-><init>(Landroid/view/View;Lcsi;)V

    return-object v0
.end method
