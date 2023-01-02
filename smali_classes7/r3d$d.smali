.class public final Lr3d$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3d;->d(IILgzg;Lu9b;Lt16;II)V
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

.field public final synthetic G0:Lgzg;

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(IILgzg;Lu9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lr3d$d;->E0:I

    iput p2, p0, Lr3d$d;->F0:I

    iput-object p3, p0, Lr3d$d;->G0:Lgzg;

    iput-object p4, p0, Lr3d$d;->H0:Lu9b;

    iput p5, p0, Lr3d$d;->I0:I

    iput p6, p0, Lr3d$d;->J0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lr3d$d;->E0:I

    iget v1, p0, Lr3d$d;->F0:I

    iget-object v2, p0, Lr3d$d;->G0:Lgzg;

    iget-object v3, p0, Lr3d$d;->H0:Lu9b;

    iget p1, p0, Lr3d$d;->I0:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lr3d$d;->J0:I

    invoke-static/range {v0 .. v6}, Lr3d;->d(IILgzg;Lu9b;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
