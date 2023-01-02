.class public final Ljpv$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljpv;->d(Lwje;Ldh8;Lpvc;Lt16;I)V
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
.field public final synthetic E0:Lwje;

.field public final synthetic F0:I

.field public final synthetic G0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lozq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ldh8;


# direct methods
.method public constructor <init>(Lwje;ILpvc;Ldh8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "I",
            "Lpvc<",
            "Lozq;",
            ">;",
            "Ldh8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljpv$i;->E0:Lwje;

    iput p2, p0, Ljpv$i;->F0:I

    iput-object p3, p0, Ljpv$i;->G0:Lpvc;

    iput-object p4, p0, Ljpv$i;->H0:Ldh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 6
    invoke-static {p1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljpv$i;->E0:Lwje;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    new-instance v8, Lspv;

    iget-object p1, p0, Ljpv$i;->G0:Lpvc;

    iget-object p2, p0, Ljpv$i;->H0:Ldh8;

    invoke-direct {v8, p1, p2}, Lspv;-><init>(Lpvc;Ldh8;)V

    iget p1, p0, Ljpv$i;->F0:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 v10, p1, 0x6

    const/16 v11, 0xfc

    invoke-static/range {v0 .. v11}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
