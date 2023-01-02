.class public final Ly3v;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Landroid/view/View;

.field public final H0:Lbld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbld<",
            "Lepu;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lw48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lepu;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lo5b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lbld;Ltk3;Lrk3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbld<",
            "Lepu;",
            ">;",
            "Ltk3;",
            "Lrk3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08dc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ly3v;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b05ca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly3v;->G0:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ly3v;->H0:Lbld;

    .line 5
    new-instance p2, Lw48;

    invoke-direct {p2}, Lw48;-><init>()V

    iput-object p2, p0, Ly3v;->I0:Lw48;

    .line 6
    new-instance p2, Lo5b;

    invoke-direct {p2, p1, p4, p3}, Lo5b;-><init>(Landroid/view/View;Lzg;Lyg6;)V

    iput-object p2, p0, Ly3v;->J0:Lo5b;

    return-void
.end method
