.class public final Ldxc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnp6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    iput-object p1, p0, Ldxc;->E0:Lbxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnp6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldxc;->E0:Lbxc;

    .line 4
    invoke-virtual {p1}, Lbxc;->i()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
