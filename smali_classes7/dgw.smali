.class public final Ldgw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lmdt<",
        "Ljava/lang/Object;",
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

.field public final synthetic J0:Lf6e;


# direct methods
.method public constructor <init>(Lmiq;Lf6e;Lf6e;Lf6e;Lf6e;Lf6e;)V
    .locals 0

    iput-object p1, p0, Ldgw;->E0:Lmiq;

    iput-object p2, p0, Ldgw;->F0:Lf6e;

    iput-object p3, p0, Ldgw;->G0:Lf6e;

    iput-object p4, p0, Ldgw;->H0:Lf6e;

    iput-object p5, p0, Ldgw;->I0:Lf6e;

    iput-object p6, p0, Ldgw;->J0:Lf6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdt<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldgw;->E0:Lmiq;

    invoke-static {v0}, Ljoh;->d(Lmiq;)Lb7w;

    move-result-object v0

    .line 2
    new-instance v7, Lmdt;

    iget-object v1, p0, Ldgw;->F0:Lf6e;

    invoke-interface {v1, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Ldgw;->G0:Lf6e;

    invoke-interface {v1, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Ldgw;->H0:Lf6e;

    invoke-interface {v1, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Ldgw;->I0:Lf6e;

    invoke-interface {v1, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Ldgw;->J0:Lf6e;

    invoke-interface {v1, v0}, Lf6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
.end method
