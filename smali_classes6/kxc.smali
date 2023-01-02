.class public final Lkxc;
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

    iput-object p1, p0, Lkxc;->E0:Lbxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnp6;

    const-string v0, "record"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkxc;->E0:Lbxc;

    sget-object v1, Lzwc$b;->I0:Lzwc$b;

    invoke-static {v0, p1, v1}, Lbxc;->b(Lbxc;Lnp6;Lzwc$b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
