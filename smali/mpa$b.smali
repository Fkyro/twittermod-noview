.class public final Lmpa$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpa;->a(Lgzg;Lnee;Lvpp;Lcxf;FLjpa;FLcxf;Lmab;Lt16;I)V
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lnee;

.field public final synthetic G0:Lvpp;

.field public final synthetic H0:Lcxf;

.field public final synthetic I0:F

.field public final synthetic J0:Ljpa;

.field public final synthetic K0:F

.field public final synthetic L0:Lcxf;

.field public final synthetic M0:Lmab;
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

.field public final synthetic N0:I


# direct methods
.method public constructor <init>(Lgzg;Lnee;Lvpp;Lcxf;FLjpa;FLcxf;Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lnee;",
            "Lvpp;",
            "Lcxf;",
            "F",
            "Ljpa;",
            "F",
            "Lcxf;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lmpa$b;->E0:Lgzg;

    iput-object p2, p0, Lmpa$b;->F0:Lnee;

    iput-object p3, p0, Lmpa$b;->G0:Lvpp;

    iput-object p4, p0, Lmpa$b;->H0:Lcxf;

    iput p5, p0, Lmpa$b;->I0:F

    iput-object p6, p0, Lmpa$b;->J0:Ljpa;

    iput p7, p0, Lmpa$b;->K0:F

    iput-object p8, p0, Lmpa$b;->L0:Lcxf;

    iput-object p9, p0, Lmpa$b;->M0:Lmab;

    iput p10, p0, Lmpa$b;->N0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lmpa$b;->E0:Lgzg;

    iget-object v1, p0, Lmpa$b;->F0:Lnee;

    iget-object v2, p0, Lmpa$b;->G0:Lvpp;

    iget-object v3, p0, Lmpa$b;->H0:Lcxf;

    iget v4, p0, Lmpa$b;->I0:F

    iget-object v5, p0, Lmpa$b;->J0:Ljpa;

    iget v6, p0, Lmpa$b;->K0:F

    iget-object v7, p0, Lmpa$b;->L0:Lcxf;

    iget-object v8, p0, Lmpa$b;->M0:Lmab;

    iget p1, p0, Lmpa$b;->N0:I

    or-int/lit8 v10, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v10}, Lmpa;->a(Lgzg;Lnee;Lvpp;Lcxf;FLjpa;FLcxf;Lmab;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
