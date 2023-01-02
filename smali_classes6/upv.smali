.class public final Lupv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Lozq;

.field public final synthetic F0:Ldh8;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lozq;Ldh8;I)V
    .locals 0

    iput-object p1, p0, Lupv;->E0:Lozq;

    iput-object p2, p0, Lupv;->F0:Ldh8;

    iput p3, p0, Lupv;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lupv;->E0:Lozq;

    iget-object v0, p0, Lupv;->F0:Ldh8;

    iget v1, p0, Lupv;->G0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Ljpv;->g(Lozq;Ldh8;Lt16;I)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
