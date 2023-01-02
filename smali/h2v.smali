.class public final Lh2v;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lfc1;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Luu9;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lvnw;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ll9r;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lna4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Landroid/content/Context;",
            ">;",
            "Ll1l<",
            "Lfc1;",
            ">;",
            "Ll1l<",
            "Luu9;",
            ">;",
            "Ll1l<",
            "Lvnw;",
            ">;",
            "Ll1l<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll1l<",
            "Ll9r;",
            ">;",
            "Ll1l<",
            "Ltc4;",
            ">;",
            "Ll1l<",
            "Ltc4;",
            ">;",
            "Ll1l<",
            "Lna4;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lavr$a;->a:Lavr;

    sget-object v1, Lbvr$a;->a:Lbvr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2v;->E0:Ll1l;

    .line 3
    iput-object p2, p0, Lh2v;->F0:Ll1l;

    .line 4
    iput-object p3, p0, Lh2v;->G0:Ll1l;

    .line 5
    iput-object p4, p0, Lh2v;->H0:Ll1l;

    .line 6
    iput-object p5, p0, Lh2v;->I0:Ll1l;

    .line 7
    iput-object p6, p0, Lh2v;->J0:Ll1l;

    .line 8
    iput-object v0, p0, Lh2v;->K0:Ll1l;

    .line 9
    iput-object v1, p0, Lh2v;->L0:Ll1l;

    .line 10
    iput-object p7, p0, Lh2v;->M0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh2v;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lh2v;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfc1;

    iget-object v0, p0, Lh2v;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luu9;

    iget-object v0, p0, Lh2v;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvnw;

    iget-object v0, p0, Lh2v;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lh2v;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll9r;

    iget-object v0, p0, Lh2v;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltc4;

    iget-object v0, p0, Lh2v;->L0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltc4;

    iget-object v0, p0, Lh2v;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lna4;

    .line 2
    new-instance v0, Lg2v;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lg2v;-><init>(Landroid/content/Context;Lfc1;Luu9;Lvnw;Ljava/util/concurrent/Executor;Ll9r;Ltc4;Ltc4;Lna4;)V

    return-object v0
.end method
