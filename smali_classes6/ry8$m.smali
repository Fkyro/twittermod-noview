.class public final Lry8$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry8;->f(IZZLgzg;Lu9b;Lt16;II)V
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

.field public final synthetic F0:Z

.field public final synthetic G0:Z

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
.method public constructor <init>(IZZLgzg;Lu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lry8$m;->E0:I

    iput-boolean p2, p0, Lry8$m;->F0:Z

    iput-boolean p3, p0, Lry8$m;->G0:Z

    iput-object p4, p0, Lry8$m;->H0:Lgzg;

    iput-object p5, p0, Lry8$m;->I0:Lu9b;

    iput p6, p0, Lry8$m;->J0:I

    iput p7, p0, Lry8$m;->K0:I

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
    iget v0, p0, Lry8$m;->E0:I

    iget-boolean v1, p0, Lry8$m;->F0:Z

    iget-boolean v2, p0, Lry8$m;->G0:Z

    iget-object v3, p0, Lry8$m;->H0:Lgzg;

    iget-object v4, p0, Lry8$m;->I0:Lu9b;

    iget p1, p0, Lry8$m;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lry8$m;->K0:I

    invoke-static/range {v0 .. v7}, Lry8;->f(IZZLgzg;Lu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
