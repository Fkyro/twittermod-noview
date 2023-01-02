.class public final Lx16$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16;->a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V
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
.field public final synthetic E0:Lps3;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Z

.field public final synthetic H0:Lg7g;

.field public final synthetic I0:Lgzg;

.field public final synthetic J0:Ldv0;

.field public final synthetic K0:I

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps3;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;Z",
            "Lg7g;",
            "Lgzg;",
            "Ldv0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lx16$f;->E0:Lps3;

    iput-object p2, p0, Lx16$f;->F0:Lx9b;

    iput-boolean p3, p0, Lx16$f;->G0:Z

    iput-object p4, p0, Lx16$f;->H0:Lg7g;

    iput-object p5, p0, Lx16$f;->I0:Lgzg;

    iput-object p6, p0, Lx16$f;->J0:Ldv0;

    iput p7, p0, Lx16$f;->K0:I

    iput p8, p0, Lx16$f;->L0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lx16$f;->E0:Lps3;

    iget-object v1, p0, Lx16$f;->F0:Lx9b;

    iget-boolean v2, p0, Lx16$f;->G0:Z

    iget-object v3, p0, Lx16$f;->H0:Lg7g;

    iget-object v4, p0, Lx16$f;->I0:Lgzg;

    iget-object v5, p0, Lx16$f;->J0:Ldv0;

    iget p1, p0, Lx16$f;->K0:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lx16$f;->L0:I

    invoke-static/range {v0 .. v8}, Lx16;->a(Lps3;Lx9b;ZLg7g;Lgzg;Ldv0;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
