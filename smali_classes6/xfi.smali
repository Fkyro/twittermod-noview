.class public final Lxfi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyfi;


# direct methods
.method public constructor <init>(Lyfi;)V
    .locals 0

    iput-object p1, p0, Lxfi;->E0:Lyfi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfi;->E0:Lyfi;

    invoke-virtual {v0}, Ltm1;->getInteractionListener()Lzxc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzxc;->e()V

    .line 2
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
