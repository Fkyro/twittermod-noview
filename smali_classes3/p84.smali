.class public abstract Lp84;
.super Lzjl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp84$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Lzjl<",
        "TI;TV;>;"
    }
.end annotation


# instance fields
.field public final I0:Lp76;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lp84$a<",
            "TI;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzjl;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lp84;->J0:Lu2l;

    .line 4
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lp84;->I0:Lp76;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldys;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p1, v1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;I)V"
        }
    .end annotation

    const-string p3, "<this>"

    .line 1
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object p3

    .line 2
    sget-object v0, Lmi3;->Y0:Lmi3;

    .line 3
    invoke-virtual {p3, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    new-instance v0, Lgch;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lp84;->I0:Lp76;

    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    check-cast p1, Lzjl$a;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lzm8;

    .line 3
    iget-object v0, p0, Lp84;->I0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->b(Lzm8;)Z

    return-void
.end method
