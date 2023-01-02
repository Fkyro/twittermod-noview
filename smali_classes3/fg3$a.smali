.class public final Lfg3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/ViewGroup;

.field public final G0:Lcom/twitter/moments/core/ui/AutoPlayableViewHost;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/moments/core/ui/AutoPlayableViewHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg3$a;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lfg3$a;->F0:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lfg3$a;->G0:Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;Z)V
    .locals 0

    iget-object p2, p0, Lfg3$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iget-object p1, p0, Lfg3$a;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfg3$a;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final s(Lt41;)V
    .locals 1

    iget-object v0, p0, Lfg3$a;->G0:Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

    invoke-virtual {v0, p1}, Lcom/twitter/moments/core/ui/AutoPlayableViewHost;->setAutoPlayableItem(Lt41;)V

    return-void
.end method
