.class public final Lbf2$a;
.super Lbf2;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Ldf2;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public final Z0:Ltv/periscope/android/view/ActionSheetItem;

.field public final a1:Landroid/view/View;

.field public final b1:Landroid/view/View;

.field public c1:Lqa2;

.field public d1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    .line 2
    iput-object p1, p0, Lbf2$a;->a1:Landroid/view/View;

    const p2, 0x7f0b04b5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/ActionSheetItem;

    iput-object p2, p0, Lbf2$a;->Z0:Ltv/periscope/android/view/ActionSheetItem;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a25

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbf2$a;->b1:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a25

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbf2;->Y0:Laf2;

    iget-object v0, p0, Lbf2$a;->d1:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Laf2;->n(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b04b5

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbf2$a;->c1:Lqa2;

    .line 4
    invoke-interface {p1}, Lbl;->execute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lbf2$a;->s0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lcf2;)V
    .locals 2

    .line 1
    check-cast p1, Ldf2;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa2;

    iput-object v1, p0, Lbf2$a;->c1:Lqa2;

    .line 6
    iput-object v0, p0, Lbf2$a;->d1:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lbf2$a;->s0()V

    .line 8
    iget-object v0, p0, Lbf2$a;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lbf2$a;->b1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbf2$a;->b1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf2$a;->Z0:Ltv/periscope/android/view/ActionSheetItem;

    iget-object v1, p0, Lbf2$a;->c1:Lqa2;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lbl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbf2$a;->c1:Lqa2;

    invoke-virtual {v2}, Lqa2;->p()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/view/ActionSheetItem;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method
