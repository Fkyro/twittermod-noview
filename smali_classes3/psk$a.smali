.class public final Lpsk$a;
.super Len;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e1:Lpsk;


# direct methods
.method public constructor <init>(Lpsk;Landroid/view/View;Luh8;Lh84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsk$a;->e1:Lpsk;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Len;-><init>(Landroid/view/View;Luh8;Lh84;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpsk$a;->e1:Lpsk;

    .line 2
    iget-object p1, p1, Lcn;->H0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    .line 5
    iget-object v0, p0, Len;->d1:Luh8;

    if-eqz v0, :cond_0

    .line 6
    iget p1, p1, Lbn;->b:I

    invoke-interface {v0, p1}, Luh8;->X(I)V

    :cond_0
    return-void
.end method
