.class public final Lbxc$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxc;->d(Lbxc$b;Lzwc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic F0:Lzwc$b;


# direct methods
.method public constructor <init>(Lbxc;Lzwc$b;)V
    .locals 0

    iput-object p1, p0, Lbxc$c;->E0:Lbxc;

    iput-object p2, p0, Lbxc$c;->F0:Lzwc$b;

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
    iget-object v0, p0, Lbxc$c;->E0:Lbxc;

    iget-object v1, p0, Lbxc$c;->F0:Lzwc$b;

    invoke-static {v0, p1, v1}, Lbxc;->b(Lbxc;Lnp6;Lzwc$b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
