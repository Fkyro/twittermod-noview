.class public final Lrj5$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj5;->e(IIIZLu9b;Lt16;I)V
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

.field public final synthetic F0:I

.field public final synthetic G0:I

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


# direct methods
.method public constructor <init>(IIIZLu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lrj5$j;->E0:I

    iput p2, p0, Lrj5$j;->F0:I

    iput p3, p0, Lrj5$j;->G0:I

    iput-boolean p4, p0, Lrj5$j;->H0:Z

    iput-object p5, p0, Lrj5$j;->I0:Lu9b;

    iput p6, p0, Lrj5$j;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lrj5$j;->E0:I

    iget v1, p0, Lrj5$j;->F0:I

    iget v2, p0, Lrj5$j;->G0:I

    iget-boolean v3, p0, Lrj5$j;->H0:Z

    iget-object v4, p0, Lrj5$j;->I0:Lu9b;

    iget p1, p0, Lrj5$j;->J0:I

    or-int/lit8 v6, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v6}, Lrj5;->e(IIIZLu9b;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
