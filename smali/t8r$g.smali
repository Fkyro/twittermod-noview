.class public final Lt8r$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8r;->b(Lj72;ZZLq8r;Lmiq;Lrcd;Lt16;I)V
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
.field public final synthetic E0:Lj72;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Lq8r;

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lrcd;

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Lj72;ZZLq8r;Lmiq;Lrcd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            "ZZ",
            "Lq8r;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lrcd;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lt8r$g;->E0:Lj72;

    iput-boolean p2, p0, Lt8r$g;->F0:Z

    iput-boolean p3, p0, Lt8r$g;->G0:Z

    iput-object p4, p0, Lt8r$g;->H0:Lq8r;

    iput-object p5, p0, Lt8r$g;->I0:Lmiq;

    iput-object p6, p0, Lt8r$g;->J0:Lrcd;

    iput p7, p0, Lt8r$g;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lt8r$g;->E0:Lj72;

    iget-boolean v1, p0, Lt8r$g;->F0:Z

    iget-boolean v2, p0, Lt8r$g;->G0:Z

    iget-object v3, p0, Lt8r$g;->H0:Lq8r;

    iget-object v4, p0, Lt8r$g;->I0:Lmiq;

    iget-object v5, p0, Lt8r$g;->J0:Lrcd;

    iget p1, p0, Lt8r$g;->K0:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Lt8r;->b(Lj72;ZZLq8r;Lmiq;Lrcd;Lt16;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
