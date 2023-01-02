.class public final Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/recyclerview/FlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->b:I

    .line 4
    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(I)Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/recyclerview/FlowLayoutManager$a;

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/recyclerview/FlowLayoutManager$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
