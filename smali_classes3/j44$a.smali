.class public final synthetic Lj44$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj44;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lpab<",
        "Landroid/content/Context;",
        "Lc8a<",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        ">;",
        "Ljava/lang/Integer;",
        "Lz3k<",
        "Landroid/view/ViewGroup;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lj44$b;

    const/4 v1, 0x3

    const-string v4, "createNewPool"

    const-string v5, "createNewPool(Landroid/content/Context;Lcom/twitter/util/object/Factory;I)Lcom/twitter/util/collection/Pools$SynchronizedPool;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lc8a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lj44$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx3k;

    new-instance v1, Lk44;

    invoke-direct {v1, p2, p1}, Lk44;-><init>(Lc8a;Landroid/content/Context;)V

    invoke-direct {v0, p3, v1}, Lx3k;-><init>(ILw7a;)V

    .line 5
    new-instance p1, Lz3k;

    invoke-direct {p1, v0}, Lz3k;-><init>(Lv3k;)V

    return-object p1
.end method
