.class public final Lnhg$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhg;->f(Ljava/lang/String;ILlme;Lgzg;Lu9b;Lt16;II)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:I

.field public final synthetic G0:Llme;

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlme;Lgzg;Lu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llme;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lnhg$k;->E0:Ljava/lang/String;

    iput p2, p0, Lnhg$k;->F0:I

    iput-object p3, p0, Lnhg$k;->G0:Llme;

    iput-object p4, p0, Lnhg$k;->H0:Lgzg;

    iput-object p5, p0, Lnhg$k;->I0:Lu9b;

    iput p6, p0, Lnhg$k;->J0:I

    iput p7, p0, Lnhg$k;->K0:I

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
    iget-object v0, p0, Lnhg$k;->E0:Ljava/lang/String;

    iget v1, p0, Lnhg$k;->F0:I

    iget-object v2, p0, Lnhg$k;->G0:Llme;

    iget-object v3, p0, Lnhg$k;->H0:Lgzg;

    iget-object v4, p0, Lnhg$k;->I0:Lu9b;

    iget p1, p0, Lnhg$k;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lnhg$k;->K0:I

    .line 2
    invoke-static/range {v0 .. v7}, Lnhg;->f(Ljava/lang/String;ILlme;Lgzg;Lu9b;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
