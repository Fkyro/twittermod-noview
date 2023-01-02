.class public final Lp7o;
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
            "Luu9;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lf7o;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Landroid/content/Context;",
            ">;",
            "Ll1l<",
            "Luu9;",
            ">;",
            "Ll1l<",
            "Lf7o;",
            ">;",
            "Ll1l<",
            "Ltc4;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lbvr$a;->a:Lbvr;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7o;->E0:Ll1l;

    .line 3
    iput-object p2, p0, Lp7o;->F0:Ll1l;

    .line 4
    iput-object p3, p0, Lp7o;->G0:Ll1l;

    .line 5
    iput-object v0, p0, Lp7o;->H0:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp7o;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp7o;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu9;

    iget-object v2, p0, Lp7o;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7o;

    iget-object v3, p0, Lp7o;->H0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc4;

    .line 2
    new-instance v3, Lnrd;

    invoke-direct {v3, v0, v1, v2}, Lnrd;-><init>(Landroid/content/Context;Luu9;Lf7o;)V

    return-object v3
.end method
