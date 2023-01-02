.class public final Lalg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llu9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llu9<",
        "Landroid/view/MenuItem;",
        "Le3w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lju9<",
            "Le3w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lalg;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lju9;
    .locals 0

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lalg;->d(Landroid/view/MenuItem;)Lju9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lju9;
    .locals 0

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lalg;->e(Landroid/view/MenuItem;)Lju9;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/MenuItem;)Lju9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lju9<",
            "Le3w;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lalg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju9;

    return-object p1
.end method

.method public final e(Landroid/view/MenuItem;)Lju9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lju9<",
            "Le3w;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lalg;->d(Landroid/view/MenuItem;)Lju9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxol;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lxol;-><init>(Lcpl;)V

    .line 4
    iget-object v1, p0, Lalg;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
