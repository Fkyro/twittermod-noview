.class public final Lcom/twitter/android/liveevent/landing/carousel/d$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/carousel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lree;Lree;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lree<",
            "Lhld<",
            "Lzg3;",
            ">;>;",
            "Lree<",
            "Lcom/twitter/android/liveevent/landing/carousel/a;",
            ">;",
            "Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0b00bf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Leji;->a:I

    check-cast p1, Landroid/view/ViewStub;

    .line 3
    new-instance v0, Lzh0;

    invoke-direct {v0, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/d$a;->F0:Lzh0;

    .line 4
    new-instance v0, Lk8f;

    invoke-direct {v0, p0, p4, p2, p3}, Lk8f;-><init>(Lcom/twitter/android/liveevent/landing/carousel/d$a;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;Lree;Lree;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
