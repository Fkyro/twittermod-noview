.class public final Lfkl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lfkl;


# direct methods
.method public constructor <init>(Lfkl;)V
    .locals 0

    iput-object p1, p0, Lfkl$a;->E0:Lfkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfkl$a;->E0:Lfkl;

    const/4 p2, 0x0

    iput-object p2, p1, Lfkl;->l:Lf3f;

    .line 2
    iget-boolean p2, p1, Lfkl;->j:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lfkl;->d:Lfkl$f;

    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lfkl$f;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    iget-object p1, p0, Lfkl$a;->E0:Lfkl;

    iput-boolean p3, p1, Lfkl;->j:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lfkl$a;->E0:Lfkl;

    iget-object p1, p1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
