.class public final Lxwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu5;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lg44;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lj44;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lj44;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "Lg44;",
            ">;>;",
            "Lj44;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxwv;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lxwv;->b:Lj44;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lo44;
    .locals 3

    .line 1
    new-instance v0, Lo44;

    iget-object v1, p0, Lxwv;->a:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    new-instance v2, Lvwv;

    invoke-direct {v2, p0, p1, p2}, Lvwv;-><init>(Lxwv;Landroid/content/Context;I)V

    new-instance p1, Lwwv;

    invoke-direct {p1, p0, p2}, Lwwv;-><init>(Lxwv;I)V

    invoke-direct {v0, v1, v2, p1}, Lo44;-><init>(Lc8a;Lu9b;Lx9b;)V

    return-object v0
.end method
