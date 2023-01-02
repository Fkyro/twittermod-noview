.class public final Lsae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrae;


# instance fields
.field public final a:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "Ly10;",
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


# direct methods
.method public constructor <init>(Lpu9;Llu9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu9<",
            "Ly10;",
            ">;",
            "Llu9<",
            "Landroid/view/View;",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsae;->a:Lpu9;

    .line 3
    iput-object p2, p0, Lsae;->b:Llu9;

    return-void
.end method


# virtual methods
.method public final a(Lyi6;Ljava/lang/String;)Lyi6;
    .locals 3

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsae;->b:Llu9;

    invoke-interface {p1}, Lyi6;->d()Lpi6;

    move-result-object v1

    invoke-interface {v1}, Lpi6;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Llu9;->b(Ljava/lang/Object;)Lju9;

    move-result-object v0

    invoke-interface {v0}, Lju9;->getId()Lmu9;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsae;->a:Lpu9;

    new-instance v2, Lyae;

    .line 3
    invoke-direct {v2, p2, p2}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v0, v2}, Lpu9;->b(Lmu9;Lnu9;)V

    return-object p1
.end method
