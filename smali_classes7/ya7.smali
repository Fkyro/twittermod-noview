.class public final Lya7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lqa7;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ly0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0f<",
            "Lcs7;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lua7;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lde7;

.field public final synthetic H0:Lwf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf9<",
            "Lqa7;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ljb7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lwf9;Lbld;Lcpl;Ly0f;Lu2l;Lde7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwf9<",
            "Lqa7;",
            ">;",
            "Lbld<",
            "Lcs7;",
            ">;",
            "Lcpl;",
            "Ly0f<",
            "Lcs7;",
            ">;",
            "Lu2l<",
            "Lua7;",
            ">;",
            "Lde7;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentSubject"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lya7;->E0:Ly0f;

    .line 3
    iput-object p6, p0, Lya7;->F0:Lu2l;

    .line 4
    iput-object p7, p0, Lya7;->G0:Lde7;

    .line 5
    iput-object p2, p0, Lya7;->H0:Lwf9;

    const p2, 0x7f0b0d13

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.recycler_view)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Lfkl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p2, p6, p1}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance p1, Lhld;

    invoke-direct {p1, p5, p3, p4}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    .line 9
    invoke-virtual {p2, p1}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    new-instance p1, Lmgf;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p7, p1}, Lde7;->Z0(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lya7$b;

    invoke-direct {p1, p0}, Lya7$b;-><init>(Lya7;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lya7;->I0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljb7;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lya7;->I0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lqa7;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya7;->H0:Lwf9;

    invoke-interface {v0, p1}, Lwf9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lya7;->F0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
