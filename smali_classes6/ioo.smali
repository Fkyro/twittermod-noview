.class public final Lioo;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final Y0:Lhoo;

.field public final Z0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lboo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhoo;Luh8;Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoo;",
            "Luh8;",
            "Lu2l<",
            "Lboo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhoo;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lioo;->Y0:Lhoo;

    .line 4
    iput-object p3, p0, Lioo;->Z0:Lu2l;

    .line 5
    iget-object p1, p1, Lhoo;->E0:Landroid/view/View;

    .line 6
    new-instance p3, Lrz;

    const/16 v0, 0x19

    invoke-direct {p3, p0, p2, v0}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
