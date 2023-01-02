.class public final Lu55;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Ljt5;",
        ">;",
        "Lh6j<",
        "Ljt5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz55;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz55;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz55;",
            "Ljava/util/List<",
            "Ljt5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu55;->E0:Lz55;

    iput-object p2, p0, Lu55;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu55;->E0:Lz55;

    .line 4
    iget-object v0, v0, Lz55;->a:Lh6j;

    .line 5
    iget-object v1, p0, Lu55;->F0:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Li6j;->g(Lh6j;Ljava/util/List;)Lh6j;

    move-result-object p1

    return-object p1
.end method
