.class public final Lhw4$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw4;->f(ILxd0;Lx9b;Lt16;II)V
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

.field public final synthetic F0:Lxd0;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(ILxd0;Lx9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxd0;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lhw4$o;->E0:I

    iput-object p2, p0, Lhw4$o;->F0:Lxd0;

    iput-object p3, p0, Lhw4$o;->G0:Lx9b;

    iput p4, p0, Lhw4$o;->H0:I

    iput p5, p0, Lhw4$o;->I0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Lhw4$o;->E0:I

    iget-object v1, p0, Lhw4$o;->F0:Lxd0;

    iget-object v2, p0, Lhw4$o;->G0:Lx9b;

    iget p1, p0, Lhw4$o;->H0:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lhw4$o;->I0:I

    .line 2
    invoke-static/range {v0 .. v5}, Lhw4;->f(ILxd0;Lx9b;Lt16;II)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
