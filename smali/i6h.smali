.class public final Li6h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lg6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lyk6;

.field public final d:Lcsp;

.field public final e:Li20;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7j<",
            "Lgil;",
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lxlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxlj<",
            "Lq86<",
            "Ljava/lang/Object;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6h;Ljava/lang/Object;Lyk6;Lcsp;Li20;Ljava/util/List;Lxlj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lyk6;",
            "Lcsp;",
            "Li20;",
            "Ljava/util/List<",
            "Lx7j<",
            "Lgil;",
            "Lwmc<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lxlj<",
            "Lq86<",
            "Ljava/lang/Object;",
            ">;+",
            "Lmiq<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6h;->a:Lg6h;

    .line 3
    iput-object p2, p0, Li6h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li6h;->c:Lyk6;

    .line 5
    iput-object p4, p0, Li6h;->d:Lcsp;

    .line 6
    iput-object p5, p0, Li6h;->e:Li20;

    .line 7
    iput-object p6, p0, Li6h;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Li6h;->g:Lxlj;

    return-void
.end method
