.class public final Lu5j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvm;


# instance fields
.field public final a:Ltv/periscope/android/view/ActionSheet;

.field public final b:Lm6j;


# direct methods
.method public constructor <init>(Lra2;Ltv/periscope/android/view/ActionSheet;Lm6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu5j;->a:Ltv/periscope/android/view/ActionSheet;

    .line 3
    invoke-virtual {p2, p1}, Ltv/periscope/android/view/ActionSheet;->setActionAdapter(Lcl;)V

    .line 4
    iput-object p3, p0, Lu5j;->b:Lm6j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5j;->a:Ltv/periscope/android/view/ActionSheet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ltv/periscope/android/view/ActionSheet;->c(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 2
    iget-object p1, p0, Lu5j;->b:Lm6j;

    iget-object p2, p0, Lu5j;->a:Ltv/periscope/android/view/ActionSheet;

    invoke-virtual {p1, p2}, Lm6j;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5j;->a:Ltv/periscope/android/view/ActionSheet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ltv/periscope/android/view/ActionSheet;->c(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 2
    iget-object p1, p0, Lu5j;->b:Lm6j;

    iget-object p2, p0, Lu5j;->a:Ltv/periscope/android/view/ActionSheet;

    .line 3
    iget-object v0, p1, Lm6j;->b:Landroid/os/Handler;

    new-instance v1, Lhbq;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lu5j;->b:Lm6j;

    invoke-virtual {v0}, Lm6j;->a()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lu5j;->b:Lm6j;

    iget-object v1, p0, Lu5j;->a:Ltv/periscope/android/view/ActionSheet;

    invoke-virtual {v0, v1}, Lm6j;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
