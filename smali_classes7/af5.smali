.class public final Laf5;
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
.field public final synthetic E0:Lze5;

.field public final synthetic F0:Lze5$a;


# direct methods
.method public constructor <init>(Lze5;Lze5$a;)V
    .locals 0

    iput-object p1, p0, Laf5;->E0:Lze5;

    iput-object p2, p0, Laf5;->F0:Lze5$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laf5;->E0:Lze5;

    .line 2
    iget-object v0, v0, Lze5;->J0:Lx9b;

    .line 3
    iget-object v1, p0, Laf5;->F0:Lze5$a;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
