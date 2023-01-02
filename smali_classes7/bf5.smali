.class public final Lbf5;
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

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lze5;I)V
    .locals 0

    iput-object p1, p0, Lbf5;->E0:Lze5;

    iput p2, p0, Lbf5;->F0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf5;->E0:Lze5;

    .line 2
    iget-object v1, v0, Lze5;->K0:Lx9b;

    .line 3
    iget-object v0, v0, Lze5;->I0:Ljava/util/List;

    .line 4
    iget v2, p0, Lbf5;->F0:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
