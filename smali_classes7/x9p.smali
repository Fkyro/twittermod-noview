.class public final Lx9p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhel;


# instance fields
.field public final a:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "La1j<",
            "Lu9p$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lful;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lful<",
            "Ljava/util/List<",
            "Lu9p$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lful;Lful;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lful<",
            "La1j<",
            "Lu9p$a;",
            ">;>;",
            "Lful<",
            "Ljava/util/List<",
            "Lu9p$b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "shopGridHeaderDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridProductsDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx9p;->a:Lful;

    .line 3
    iput-object p2, p0, Lx9p;->b:Lful;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lu9p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9p;->a:Lful;

    .line 2
    iget-object v0, v0, Lful;->E0:Ltr1;

    .line 3
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lx9p;->b:Lful;

    .line 6
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 7
    sget-object v2, Lx9p$a;->E0:Lx9p$a;

    .line 8
    new-instance v3, Lu5f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0, v1, v3}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    const-string v1, "combineLatest(\n         \u2026)\n            }\n        }"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
