.class public final Ls4d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt4d;


# direct methods
.method public constructor <init>(Lt4d;)V
    .locals 0

    iput-object p1, p0, Ls4d;->E0:Lt4d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ls4d;->E0:Lt4d;

    .line 3
    iget-object p1, p1, Lt4d;->K0:Ldf3;

    .line 4
    sget-object v0, Laf3;->G0:Laf3;

    invoke-virtual {p1, v0}, Ldf3;->D(Laf3;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
