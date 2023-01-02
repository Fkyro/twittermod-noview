.class public final Lkje;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loje;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Loje;


# direct methods
.method public constructor <init>(Ljava/util/List;Loje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loje;",
            ">;",
            "Loje;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkje;->E0:Ljava/util/List;

    iput-object p2, p0, Lkje;->F0:Loje;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lctj$a;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkje;->E0:Ljava/util/List;

    iget-object v1, p0, Lkje;->F0:Loje;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Loje;

    if-eq v4, v1, :cond_0

    .line 7
    invoke-virtual {v4, p1}, Loje;->f(Lctj$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lkje;->F0:Loje;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Loje;->f(Lctj$a;)V

    .line 9
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
