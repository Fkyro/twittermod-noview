.class public final Lvzn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1l;"
    }
.end annotation


# instance fields
.field public final E0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lvu9;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ly7o;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Ltc4;",
            ">;",
            "Ll1l<",
            "Ltc4;",
            ">;",
            "Ll1l<",
            "Lvu9;",
            ">;",
            "Ll1l<",
            "Ly7o;",
            ">;",
            "Ll1l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lavr$a;->a:Lavr;

    sget-object v1, Lbvr$a;->a:Lbvr;

    sget-object v2, Lzu9$a;->a:Lzu9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lvzn;->E0:Ll1l;

    .line 3
    iput-object v1, p0, Lvzn;->F0:Ll1l;

    .line 4
    iput-object v2, p0, Lvzn;->G0:Ll1l;

    .line 5
    iput-object p1, p0, Lvzn;->H0:Ll1l;

    .line 6
    iput-object p2, p0, Lvzn;->I0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvzn;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltc4;

    iget-object v0, p0, Lvzn;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltc4;

    iget-object v0, p0, Lvzn;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvzn;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lvzn;->I0:Ll1l;

    sget-object v5, Las8;->G0:Ljava/lang/Object;

    .line 2
    instance-of v5, v4, Ltee;

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Ltee;

    move-object v6, v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Las8;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v5, v4}, Las8;-><init>(Ll1l;)V

    move-object v6, v5

    .line 7
    :goto_0
    new-instance v7, Luzn;

    move-object v4, v0

    check-cast v4, Lvu9;

    move-object v5, v1

    check-cast v5, Ly7o;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luzn;-><init>(Ltc4;Ltc4;Lvu9;Ly7o;Ltee;)V

    return-object v7
.end method
