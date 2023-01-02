.class public final Lmfe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnfe;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnfe;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfe;",
            "Ljava/util/List<",
            "Lkge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmfe;->E0:Lnfe;

    iput-object p2, p0, Lmfe;->F0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lmfe;->E0:Lnfe;

    .line 3
    iget-boolean v0, v0, Lnfe;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmfe;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkge;

    .line 5
    iget p1, p1, Lkge;->e:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmfe;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkge;

    .line 7
    iget p1, p1, Lkge;->f:I

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
