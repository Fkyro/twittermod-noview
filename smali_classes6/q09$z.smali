.class public final Lq09$z;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->h(Lldu;Loev;Lpvc;Lu9b;Lu9b;Lx9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Loev;

.field public final synthetic G0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lee1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lgzg;

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lldu;Loev;Lpvc;Lu9b;Lu9b;Lx9b;Lu9b;Lu9b;Lu9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Loev;",
            "Lpvc<",
            "Lee1;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lq09$z;->E0:Lldu;

    iput-object p2, p0, Lq09$z;->F0:Loev;

    iput-object p3, p0, Lq09$z;->G0:Lpvc;

    iput-object p4, p0, Lq09$z;->H0:Lu9b;

    iput-object p5, p0, Lq09$z;->I0:Lu9b;

    iput-object p6, p0, Lq09$z;->J0:Lx9b;

    iput-object p7, p0, Lq09$z;->K0:Lu9b;

    iput-object p8, p0, Lq09$z;->L0:Lu9b;

    iput-object p9, p0, Lq09$z;->M0:Lu9b;

    iput-object p10, p0, Lq09$z;->N0:Lgzg;

    iput p11, p0, Lq09$z;->O0:I

    iput p12, p0, Lq09$z;->P0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lq09$z;->E0:Lldu;

    iget-object v1, p0, Lq09$z;->F0:Loev;

    iget-object v2, p0, Lq09$z;->G0:Lpvc;

    iget-object v3, p0, Lq09$z;->H0:Lu9b;

    iget-object v4, p0, Lq09$z;->I0:Lu9b;

    iget-object v5, p0, Lq09$z;->J0:Lx9b;

    iget-object v6, p0, Lq09$z;->K0:Lu9b;

    iget-object v7, p0, Lq09$z;->L0:Lu9b;

    iget-object v8, p0, Lq09$z;->M0:Lu9b;

    iget-object v9, p0, Lq09$z;->N0:Lgzg;

    iget p1, p0, Lq09$z;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lq09$z;->P0:I

    invoke-static/range {v0 .. v12}, Lq09;->h(Lldu;Loev;Lpvc;Lu9b;Lu9b;Lx9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
