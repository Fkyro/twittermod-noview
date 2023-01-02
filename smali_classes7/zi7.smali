.class public final Lzi7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnth;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyi7;


# direct methods
.method public constructor <init>(Lyi7;)V
    .locals 0

    iput-object p1, p0, Lzi7;->E0:Lyi7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnth;

    .line 2
    iget-object p1, p0, Lzi7;->E0:Lyi7;

    invoke-static {p1}, Lyi7;->j(Lyi7;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
