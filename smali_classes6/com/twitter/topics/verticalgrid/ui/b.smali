.class public final Lcom/twitter/topics/verticalgrid/ui/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzov;",
        "Lzov;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lzov;


# direct methods
.method public constructor <init>(ILzov;)V
    .locals 0

    iput p1, p0, Lcom/twitter/topics/verticalgrid/ui/b;->E0:I

    iput-object p2, p0, Lcom/twitter/topics/verticalgrid/ui/b;->F0:Lzov;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzov;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzov;

    .line 4
    iget v0, p0, Lcom/twitter/topics/verticalgrid/ui/b;->E0:I

    .line 5
    iget-object v1, p0, Lcom/twitter/topics/verticalgrid/ui/b;->F0:Lzov;

    .line 6
    iget-object v1, v1, Lzov;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/twitter/topics/verticalgrid/ui/b;->E0:I

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lzov;-><init>(ILjava/util/List;Z)V

    return-object p1
.end method
