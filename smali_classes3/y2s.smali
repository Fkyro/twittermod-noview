.class public final Ly2s;
.super Lcj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj1<",
        "Lfxr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    iput-object p1, p0, Ly2s;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {p0}, Lcj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lzkd;Lr3w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+",
            "Lfxr;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            ")V"
        }
    .end annotation

    check-cast p2, Ld3s;

    iget-object p1, p2, Ld3s;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ly2s;->a:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method
