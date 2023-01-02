.class public final Ld3s;
.super Lg78;
.source "Twttr"


# instance fields
.field public final F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Lw48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lpur;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lb4s$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0912

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lw48;

    invoke-direct {p1}, Lw48;-><init>()V

    iput-object p1, p0, Ld3s;->G0:Lw48;

    return-void
.end method
