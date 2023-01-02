.class public final Lrt3$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt3;->a(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;Lt16;III)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Z

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Ljava/lang/CharSequence;

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/net/Uri;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lqor;

.field public final synthetic P0:I

.field public final synthetic Q0:I

.field public final synthetic R0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Landroid/net/Uri;",
            "Lzvu;",
            ">;",
            "Lqor;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lrt3$d;->E0:Ljava/lang/String;

    iput-boolean p2, p0, Lrt3$d;->F0:Z

    iput-boolean p3, p0, Lrt3$d;->G0:Z

    iput-object p4, p0, Lrt3$d;->H0:Lu9b;

    iput-boolean p5, p0, Lrt3$d;->I0:Z

    iput-object p6, p0, Lrt3$d;->J0:Lu9b;

    iput-object p7, p0, Lrt3$d;->K0:Lx9b;

    iput-object p8, p0, Lrt3$d;->L0:Ljava/lang/CharSequence;

    iput-object p9, p0, Lrt3$d;->M0:Lgzg;

    iput-object p10, p0, Lrt3$d;->N0:Lx9b;

    iput-object p11, p0, Lrt3$d;->O0:Lqor;

    iput p12, p0, Lrt3$d;->P0:I

    iput p13, p0, Lrt3$d;->Q0:I

    iput p14, p0, Lrt3$d;->R0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lrt3$d;->E0:Ljava/lang/String;

    iget-boolean v2, v0, Lrt3$d;->F0:Z

    iget-boolean v3, v0, Lrt3$d;->G0:Z

    iget-object v4, v0, Lrt3$d;->H0:Lu9b;

    iget-boolean v5, v0, Lrt3$d;->I0:Z

    iget-object v6, v0, Lrt3$d;->J0:Lu9b;

    iget-object v7, v0, Lrt3$d;->K0:Lx9b;

    iget-object v8, v0, Lrt3$d;->L0:Ljava/lang/CharSequence;

    iget-object v9, v0, Lrt3$d;->M0:Lgzg;

    iget-object v10, v0, Lrt3$d;->N0:Lx9b;

    iget-object v11, v0, Lrt3$d;->O0:Lqor;

    iget v13, v0, Lrt3$d;->P0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lrt3$d;->Q0:I

    iget v15, v0, Lrt3$d;->R0:I

    invoke-static/range {v1 .. v15}, Lrt3;->a(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
