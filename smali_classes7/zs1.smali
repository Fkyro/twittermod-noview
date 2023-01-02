.class public final Lzs1;
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
.field public final synthetic E0:Lus1;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lus1;I)V
    .locals 0

    iput-object p1, p0, Lzs1;->E0:Lus1;

    iput p2, p0, Lzs1;->F0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzs1;->E0:Lus1;

    iget v1, p0, Lzs1;->F0:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lus1;->o(ILjava/lang/Throwable;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
