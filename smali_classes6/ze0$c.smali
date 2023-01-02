.class public final Lze0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0;->b(Ljava/lang/String;Lgzg;Lfoc$a;Ljava/lang/String;Lt16;II)V
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
.field public final synthetic E0:Lze0;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lfoc$a;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lze0;Ljava/lang/String;Lgzg;Lfoc$a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lze0$c;->E0:Lze0;

    iput-object p2, p0, Lze0$c;->F0:Ljava/lang/String;

    iput-object p3, p0, Lze0$c;->G0:Lgzg;

    iput-object p4, p0, Lze0$c;->H0:Lfoc$a;

    iput-object p5, p0, Lze0$c;->I0:Ljava/lang/String;

    iput p6, p0, Lze0$c;->J0:I

    iput p7, p0, Lze0$c;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lze0$c;->E0:Lze0;

    iget-object v1, p0, Lze0$c;->F0:Ljava/lang/String;

    iget-object v2, p0, Lze0$c;->G0:Lgzg;

    iget-object v3, p0, Lze0$c;->H0:Lfoc$a;

    iget-object v4, p0, Lze0$c;->I0:Ljava/lang/String;

    iget p1, p0, Lze0$c;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lze0$c;->K0:I

    invoke-virtual/range {v0 .. v7}, Lze0;->b(Ljava/lang/String;Lgzg;Lfoc$a;Ljava/lang/String;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
