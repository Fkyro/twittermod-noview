.class public final Ld4g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4g;->a(Lim4;Luku;Lb2p;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luku;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Luku;Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luku;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ld4g$a;->E0:Luku;

    iput-object p2, p0, Ld4g$a;->F0:Lmab;

    iput p3, p0, Ld4g$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Ld4g$a;->E0:Luku;

    .line 5
    iget-object p2, p2, Luku;->i:Lqor;

    const v0, 0xad0597a

    .line 6
    new-instance v1, Lc4g;

    iget-object v2, p0, Ld4g$a;->F0:Lmab;

    iget v3, p0, Ld4g$a;->G0:I

    invoke-direct {v1, v2, v3}, Lc4g;-><init>(Lmab;I)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lqnr;->a(Lqor;Lmab;Lt16;I)V

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
