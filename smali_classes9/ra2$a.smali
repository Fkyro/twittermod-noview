.class public final Lra2$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lbi2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lng2;

    invoke-direct {v0, p1}, Lng2;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lci2;

    invoke-virtual {p2, v0}, Lci2;->q(Ljava/lang/Object;)V

    return-void
.end method
