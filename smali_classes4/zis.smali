.class public final Lzis;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzis$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lcsi;

.field public final G0:Lqis;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lsis;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lp76;

.field public final M0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lnjs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcsi;Lcpl;Lqis;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionClickListener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzis;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzis;->F0:Lcsi;

    .line 4
    iput-object p4, p0, Lzis;->G0:Lqis;

    const p2, 0x7f0b1145

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzis;->H0:Landroid/widget/TextView;

    const p2, 0x7f0b00a8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzis;->I0:Landroid/widget/TextView;

    const p2, 0x7f0b040d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzis;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Lzis;->K0:Lu2l;

    .line 10
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lzis;->L0:Lp76;

    .line 11
    new-instance p1, Lyp1;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    .line 12
    new-instance p1, Lzis$b;

    invoke-direct {p1, p0}, Lzis$b;-><init>(Lzis;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lzis;->M0:Lfxg;

    return-void
.end method

.method public static final a(Lzis;Lbsi;Lu9b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzis;->E0:Landroid/view/View;

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzis;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzis;->F0:Lcsi;

    invoke-virtual {v1, v0, p1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzis;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    new-instance v0, Lajs;

    invoke-direct {v0, p0, p2}, Lajs;-><init>(Lzis;Lu9b;)V

    new-instance p2, Ldjg;

    const/16 v1, 0xe

    invoke-direct {p2, v0, v1}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzis;->L0:Lp76;

    invoke-virtual {p0, p1}, Lp76;->a(Lzm8;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lnjs;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzis;->M0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lris;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lris$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzis;->G0:Lqis;

    check-cast p1, Lris$a;

    .line 5
    iget p1, p1, Lris$a;->a:I

    .line 6
    invoke-interface {v0, p1}, Lqis;->a(I)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lzis;->K0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
