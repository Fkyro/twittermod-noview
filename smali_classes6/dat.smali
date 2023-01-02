.class public final Ldat;
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
.field public final synthetic E0:Lks6;

.field public final synthetic F0:Lz6j;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lks6;Lz6j;I)V
    .locals 0

    iput-object p1, p0, Ldat;->E0:Lks6;

    iput-object p2, p0, Ldat;->F0:Lz6j;

    iput p3, p0, Ldat;->G0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldat;->E0:Lks6;

    new-instance v1, Lcat;

    iget-object v2, p0, Ldat;->F0:Lz6j;

    iget v3, p0, Ldat;->G0:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcat;-><init>(Lz6j;ILgk6;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
