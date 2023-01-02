.class public final Ldar;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcar;


# direct methods
.method public constructor <init>(Lcar;)V
    .locals 0

    iput-object p1, p0, Ldar;->E0:Lcar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liaa;

    .line 2
    iget-object p1, p0, Ldar;->E0:Lcar;

    .line 3
    iget-object p1, p1, Lcar;->c:Lizs;

    .line 4
    invoke-virtual {p1}, Lizs;->b()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
