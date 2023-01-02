.class public final Lhxc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbxc;

.field public final synthetic F0:Lnp6;


# direct methods
.method public constructor <init>(Lbxc;Lnp6;)V
    .locals 0

    iput-object p1, p0, Lhxc;->E0:Lbxc;

    iput-object p2, p0, Lhxc;->F0:Lnp6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lhxc;->E0:Lbxc;

    iget-object v0, p0, Lhxc;->F0:Lnp6;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lxxi;->c:Lxxi;

    new-instance v2, Lcxc;

    invoke-direct {v2, p1}, Lcxc;-><init>(Lbxc;)V

    invoke-virtual {v0, v1, v2}, Lnp6;->a(Lsng;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
