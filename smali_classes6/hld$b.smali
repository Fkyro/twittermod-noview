.class public final Lhld$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final Y0:Lr3w;

.field public final Z0:I

.field public a1:Lcv5;


# direct methods
.method public constructor <init>(Lr3w;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhld$b;->Y0:Lr3w;

    .line 3
    iput p2, p0, Lhld$b;->Z0:I

    return-void
.end method
