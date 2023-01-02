.class public final Lchb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lw0p;",
        ">;",
        "Lv0f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lchb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchb;

    invoke-direct {v0}, Lchb;-><init>()V

    sput-object v0, Lchb;->E0:Lchb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv0f;

    .line 4
    sget-object v1, Lyqi;->a:Lyqi$b;

    sget-object v1, Lyqi;->b:Lyqi$a;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {p1, v1, v2}, Lyqi;->a(Ljava/util/List;Lx9b;I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
