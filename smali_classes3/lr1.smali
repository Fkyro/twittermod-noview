.class public final Llr1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo8w;


# instance fields
.field public final a:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "Lw8j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru9<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu9;Llu9;Lru9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu9<",
            "Lw8j;",
            ">;",
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;",
            "Lru9<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metadataRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceProcessor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llr1;->a:Lpu9;

    .line 3
    iput-object p2, p0, Llr1;->b:Llu9;

    .line 4
    iput-object p3, p0, Llr1;->c:Lru9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llr1;->b:Llu9;

    invoke-interface {v0, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Llr1;->b:Llu9;

    invoke-interface {v1, p1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object p1

    .line 4
    iget-object v1, p0, Llr1;->a:Lpu9;

    invoke-interface {v0}, Lju9;->getId()Lmu9;

    move-result-object v2

    new-instance v3, Lw8j;

    invoke-interface {p1}, Lju9;->getId()Lmu9;

    move-result-object p1

    invoke-direct {v3, p1}, Lw8j;-><init>(Lmu9;)V

    invoke-interface {v1, v2, v3}, Lpu9;->b(Lmu9;Lnu9;)V

    .line 5
    :cond_1
    iget-object p1, p0, Llr1;->c:Lru9;

    invoke-interface {p1, v0}, Lru9;->a(Lju9;)V

    return-void
.end method
