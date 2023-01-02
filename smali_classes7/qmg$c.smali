.class public final Lqmg$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmg;->a(Lxlg$d;Lvg7;Ley;ZLx9b;Lncu;Lx06;Lx9b;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lxlg$d;

.field public final synthetic F0:Lvg7;

.field public final synthetic G0:Ley;

.field public final synthetic H0:Z

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lncu;

.field public final synthetic K0:Lx06;

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Lgzg;

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lxlg$d;Lvg7;Ley;ZLx9b;Lncu;Lx06;Lx9b;Lx9b;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg$d;",
            "Lvg7;",
            "Ley;",
            "Z",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lqmg$c;->E0:Lxlg$d;

    iput-object p2, p0, Lqmg$c;->F0:Lvg7;

    iput-object p3, p0, Lqmg$c;->G0:Ley;

    iput-boolean p4, p0, Lqmg$c;->H0:Z

    iput-object p5, p0, Lqmg$c;->I0:Lx9b;

    iput-object p6, p0, Lqmg$c;->J0:Lncu;

    iput-object p7, p0, Lqmg$c;->K0:Lx06;

    iput-object p8, p0, Lqmg$c;->L0:Lx9b;

    iput-object p9, p0, Lqmg$c;->M0:Lx9b;

    iput-object p10, p0, Lqmg$c;->N0:Lgzg;

    iput p11, p0, Lqmg$c;->O0:I

    iput p12, p0, Lqmg$c;->P0:I

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
    iget-object v0, p0, Lqmg$c;->E0:Lxlg$d;

    iget-object v1, p0, Lqmg$c;->F0:Lvg7;

    iget-object v2, p0, Lqmg$c;->G0:Ley;

    iget-boolean v3, p0, Lqmg$c;->H0:Z

    iget-object v4, p0, Lqmg$c;->I0:Lx9b;

    iget-object v5, p0, Lqmg$c;->J0:Lncu;

    iget-object v6, p0, Lqmg$c;->K0:Lx06;

    iget-object v7, p0, Lqmg$c;->L0:Lx9b;

    iget-object v8, p0, Lqmg$c;->M0:Lx9b;

    iget-object v9, p0, Lqmg$c;->N0:Lgzg;

    iget p1, p0, Lqmg$c;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lqmg$c;->P0:I

    invoke-static/range {v0 .. v12}, Lqmg;->a(Lxlg$d;Lvg7;Ley;ZLx9b;Lncu;Lx06;Lx9b;Lx9b;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
