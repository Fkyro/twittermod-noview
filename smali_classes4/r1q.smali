.class public final Lr1q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lj2q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxz0;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Lxz0;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 0

    iput-object p1, p0, Lr1q;->E0:Lxz0;

    iput-object p2, p0, Lr1q;->F0:Ljava/lang/String;

    iput-object p3, p0, Lr1q;->G0:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lj2q$b;

    iget-object v0, p0, Lr1q;->E0:Lxz0;

    iget-object v1, p0, Lr1q;->F0:Ljava/lang/String;

    iget-object v2, p0, Lr1q;->G0:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-direct {p1, v0, v1, v2}, Lj2q$b;-><init>(Lxz0;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object p1
.end method
