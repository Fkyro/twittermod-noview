.class public final Lhkb$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhkb;->m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lhkb;


# direct methods
.method public constructor <init>(Lhkb;)V
    .locals 0

    iput-object p1, p0, Lhkb$b;->E0:Lhkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhkb$b;->E0:Lhkb;

    iget-object p1, p1, Lhkb;->Y1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lhkb$d;->O1()V

    :cond_0
    return-void
.end method
