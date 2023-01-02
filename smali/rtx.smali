.class public final Lrtx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnmx<",
        "Lssx;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lbfx;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Ljpx;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lqlx;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lv4x;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lwtx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmx<",
            "Lbfx;",
            ">;",
            "Lnmx<",
            "Lhwy;",
            ">;",
            "Lnmx<",
            "Ljpx;",
            ">;",
            "Lnmx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lnmx<",
            "Lqlx;",
            ">;",
            "Lnmx<",
            "Lv4x;",
            ">;",
            "Lnmx<",
            "Lwtx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtx;->E0:Lnmx;

    iput-object p2, p0, Lrtx;->F0:Lnmx;

    iput-object p3, p0, Lrtx;->G0:Lnmx;

    iput-object p4, p0, Lrtx;->H0:Lnmx;

    iput-object p5, p0, Lrtx;->I0:Lnmx;

    iput-object p6, p0, Lrtx;->J0:Lnmx;

    iput-object p7, p0, Lrtx;->K0:Lnmx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrtx;->E0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrtx;->F0:Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v4

    iget-object v1, p0, Lrtx;->G0:Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrtx;->H0:Lnmx;

    invoke-static {v2}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v6

    iget-object v2, p0, Lrtx;->I0:Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lrtx;->J0:Lnmx;

    invoke-interface {v3}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lv4x;

    iget-object v3, p0, Lrtx;->K0:Lnmx;

    invoke-interface {v3}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lssx;

    .line 2
    check-cast v0, Lbfx;

    move-object v5, v1

    check-cast v5, Ljpx;

    move-object v7, v2

    check-cast v7, Lqlx;

    move-object v9, v3

    check-cast v9, Lwtx;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lssx;-><init>(Lbfx;Lrlx;Ljpx;Lrlx;Lqlx;Lv4x;Lwtx;)V

    return-object v10
.end method
