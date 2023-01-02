.class public final Lcgw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lldt<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;

.field public final synthetic F0:Lf6e;

.field public final synthetic G0:Lf6e;

.field public final synthetic H0:Lf6e;

.field public final synthetic I0:Lf6e;


# direct methods
.method public constructor <init>(Lmiq;Lf6e;Lf6e;Lf6e;Lf6e;)V
    .locals 0

    iput-object p1, p0, Lcgw;->E0:Lmiq;

    iput-object p2, p0, Lcgw;->F0:Lf6e;

    iput-object p3, p0, Lcgw;->G0:Lf6e;

    iput-object p4, p0, Lcgw;->H0:Lf6e;

    iput-object p5, p0, Lcgw;->I0:Lf6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lldt<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcgw;->E0:Lmiq;

    invoke-static {v0}, Ljoh;->d(Lmiq;)Lb7w;

    move-result-object v0

    .line 2
    new-instance v1, Lldt;

    iget-object v2, p0, Lcgw;->F0:Lf6e;

    invoke-interface {v2, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcgw;->G0:Lf6e;

    invoke-interface {v3, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcgw;->H0:Lf6e;

    invoke-interface {v4, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcgw;->I0:Lf6e;

    invoke-interface {v5, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
