.class public final Ls1i;
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
.field public final synthetic E0:Lr1i;

.field public final synthetic F0:Ldc3;


# direct methods
.method public constructor <init>(Lr1i;Ldc3;)V
    .locals 0

    iput-object p1, p0, Ls1i;->E0:Lr1i;

    iput-object p2, p0, Ls1i;->F0:Ldc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1i;->E0:Lr1i;

    iget-object v1, p0, Ls1i;->F0:Ldc3;

    .line 2
    invoke-virtual {v0, v1}, Lr1i;->d1(Ldc3;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
