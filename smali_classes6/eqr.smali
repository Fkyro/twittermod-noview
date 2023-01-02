.class public abstract Leqr;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lupr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSP:",
        "Lpb;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lupr;"
    }
.end annotation


# instance fields
.field public final Y0:Lcqr;

.field public final Z0:Lpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSP;"
        }
    .end annotation
.end field

.field public a1:Lfqr$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcqr;Lpb;Lzpr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcqr;",
            "TTSP;",
            "Lzpr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lfqr$a;->F0:Lfqr$a;

    iput-object v0, p0, Leqr;->a1:Lfqr$a;

    .line 3
    iput-object p2, p0, Leqr;->Y0:Lcqr;

    .line 4
    iput-object p3, p0, Leqr;->Z0:Lpb;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 6
    new-instance v0, Ldqr;

    invoke-direct {v0, p0, p3, p4, p2}, Ldqr;-><init>(Leqr;Lpb;Lzpr;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
