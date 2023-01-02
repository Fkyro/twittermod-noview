.class public final Lwn4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llvr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyn4;


# direct methods
.method public constructor <init>(Lyn4;)V
    .locals 0

    iput-object p1, p0, Lwn4;->E0:Lyn4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llvr;

    .line 2
    sget-object v0, Llvr;->F0:Llvr;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lwn4;->E0:Lyn4;

    .line 4
    iget-object p1, p1, Lyn4;->Q0:Ltuo;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
