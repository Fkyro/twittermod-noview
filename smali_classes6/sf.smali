.class public final Lsf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lugu;

.field public final synthetic F0:Leiu;

.field public final synthetic G0:Limp;

.field public final synthetic H0:Limp;


# direct methods
.method public constructor <init>(Lugu;Leiu;Limp;Limp;)V
    .locals 0

    iput-object p1, p0, Lsf;->E0:Lugu;

    iput-object p2, p0, Lsf;->F0:Leiu;

    iput-object p3, p0, Lsf;->G0:Limp;

    iput-object p4, p0, Lsf;->H0:Limp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lh47;->F0:Lh47;

    iget-object v1, p0, Lsf;->E0:Lugu;

    iget-object v2, p0, Lsf;->F0:Leiu;

    iget-object v3, p0, Lsf;->G0:Limp;

    invoke-interface {v2, v3}, Leiu;->Q(Limp;)Lpgu;

    move-result-object v2

    iget-object v3, p0, Lsf;->H0:Limp;

    invoke-virtual {v0, v1, v2, v3}, Lh47;->W(Lugu;Lpgu;Limp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
