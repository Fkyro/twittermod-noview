.class public final Lwf5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leg5;",
        "Leg5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lwf5;->E0:I

    iput p2, p0, Lwf5;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Leg5;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Leg5;->b:Lrlj;

    .line 4
    iget v1, p0, Lwf5;->E0:I

    iget v2, p0, Lwf5;->F0:I

    .line 5
    invoke-interface {p1}, Lrlj;->k()Lrlj$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn5;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lrlj$a;->b()Lrlj;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 10
    invoke-static/range {v0 .. v5}, Leg5;->l(Leg5;Lbc5;Lrlj;ZZI)Leg5;

    move-result-object p1

    return-object p1
.end method
