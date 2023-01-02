.class public final Lq09$r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq09;->g(ILjava/lang/String;Lgzg;ZLu9b;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Z

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
.method public constructor <init>(ILjava/lang/String;Lgzg;ZLu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lgzg;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lq09$r;->E0:I

    iput-object p2, p0, Lq09$r;->F0:Ljava/lang/String;

    iput-object p3, p0, Lq09$r;->G0:Lgzg;

    iput-boolean p4, p0, Lq09$r;->H0:Z

    iput-object p5, p0, Lq09$r;->I0:Lu9b;

    iput p6, p0, Lq09$r;->J0:I

    iput p7, p0, Lq09$r;->K0:I

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
    iget v0, p0, Lq09$r;->E0:I

    iget-object v1, p0, Lq09$r;->F0:Ljava/lang/String;

    iget-object v2, p0, Lq09$r;->G0:Lgzg;

    iget-boolean v3, p0, Lq09$r;->H0:Z

    iget-object v4, p0, Lq09$r;->I0:Lu9b;

    iget p1, p0, Lq09$r;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lq09$r;->K0:I

    invoke-static/range {v0 .. v7}, Lq09;->g(ILjava/lang/String;Lgzg;ZLu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
