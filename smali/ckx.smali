.class public final Lckx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnmx<",
        "Lwjx;",
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
            "Ldex;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lqlx;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lwtx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;)V
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
            "Ldex;",
            ">;",
            "Lnmx<",
            "Lqlx;",
            ">;",
            "Lnmx<",
            "Lwtx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckx;->E0:Lnmx;

    iput-object p2, p0, Lckx;->F0:Lnmx;

    iput-object p3, p0, Lckx;->G0:Lnmx;

    iput-object p4, p0, Lckx;->H0:Lnmx;

    iput-object p5, p0, Lckx;->I0:Lnmx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lckx;->E0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lckx;->F0:Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v4

    iget-object v1, p0, Lckx;->G0:Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v5

    iget-object v1, p0, Lckx;->H0:Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lckx;->I0:Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    new-instance v8, Lwjx;

    move-object v3, v0

    check-cast v3, Lbfx;

    move-object v6, v1

    check-cast v6, Lqlx;

    move-object v7, v2

    check-cast v7, Lwtx;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lwjx;-><init>(Lbfx;Lrlx;Lrlx;Lqlx;Lwtx;)V

    return-object v8
.end method
