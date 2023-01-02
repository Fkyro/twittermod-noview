.class public final Lg17$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg17;->a(Ly1t;Lgzg;Lkha;Lx9b;Lpab;Lt16;II)V
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
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgzg;

.field public final synthetic G0:Lkha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkha<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "TT;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Ly1t;Lgzg;Lkha;Lx9b;Lpab;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TT;>;",
            "Lgzg;",
            "Lkha<",
            "Ljava/lang/Float;",
            ">;",
            "Lx9b<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpab<",
            "-TT;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lg17$f;->E0:Ly1t;

    iput-object p2, p0, Lg17$f;->F0:Lgzg;

    iput-object p3, p0, Lg17$f;->G0:Lkha;

    iput-object p4, p0, Lg17$f;->H0:Lx9b;

    iput-object p5, p0, Lg17$f;->I0:Lpab;

    iput p6, p0, Lg17$f;->J0:I

    iput p7, p0, Lg17$f;->K0:I

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
    iget-object v0, p0, Lg17$f;->E0:Ly1t;

    iget-object v1, p0, Lg17$f;->F0:Lgzg;

    iget-object v2, p0, Lg17$f;->G0:Lkha;

    iget-object v3, p0, Lg17$f;->H0:Lx9b;

    iget-object v4, p0, Lg17$f;->I0:Lpab;

    iget p1, p0, Lg17$f;->J0:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lg17$f;->K0:I

    invoke-static/range {v0 .. v7}, Lg17;->a(Ly1t;Lgzg;Lkha;Lx9b;Lpab;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
