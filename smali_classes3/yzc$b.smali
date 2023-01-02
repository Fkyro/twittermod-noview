.class public final Lyzc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzc;->a(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lze7;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/CharSequence;

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
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

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:I

.field public final synthetic O0:I


# direct methods
.method public constructor <init>(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Lu9b;Lu9b;Lu9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze7;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
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

    iput-object p1, p0, Lyzc$b;->E0:Lze7;

    iput-object p2, p0, Lyzc$b;->F0:Ljava/lang/String;

    iput p3, p0, Lyzc$b;->G0:I

    iput-object p4, p0, Lyzc$b;->H0:Ljava/lang/String;

    iput-object p5, p0, Lyzc$b;->I0:Ljava/lang/CharSequence;

    iput-object p6, p0, Lyzc$b;->J0:Lu9b;

    iput-object p7, p0, Lyzc$b;->K0:Lu9b;

    iput-object p8, p0, Lyzc$b;->L0:Lu9b;

    iput-object p9, p0, Lyzc$b;->M0:Lgzg;

    iput p10, p0, Lyzc$b;->N0:I

    iput p11, p0, Lyzc$b;->O0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyzc$b;->E0:Lze7;

    iget-object v1, p0, Lyzc$b;->F0:Ljava/lang/String;

    iget v2, p0, Lyzc$b;->G0:I

    iget-object v3, p0, Lyzc$b;->H0:Ljava/lang/String;

    iget-object v4, p0, Lyzc$b;->I0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lyzc$b;->J0:Lu9b;

    iget-object v6, p0, Lyzc$b;->K0:Lu9b;

    iget-object v7, p0, Lyzc$b;->L0:Lu9b;

    iget-object v8, p0, Lyzc$b;->M0:Lgzg;

    iget p1, p0, Lyzc$b;->N0:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lyzc$b;->O0:I

    invoke-static/range {v0 .. v11}, Lyzc;->a(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
