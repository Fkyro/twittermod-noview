.class public final Lkr3$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->c(Ljava/lang/String;Lx9b;ZZLu9b;ZLu9b;Lx9b;Lg7g;Ldv0;Lgzg;Lt16;III)V
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

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Z

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

.field public final synthetic J0:Z

.field public final synthetic K0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lg7g;

.field public final synthetic N0:Ldv0;

.field public final synthetic O0:Lgzg;

.field public final synthetic P0:I

.field public final synthetic Q0:I

.field public final synthetic R0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9b;ZZLu9b;ZLu9b;Lx9b;Lg7g;Ldv0;Lgzg;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lg7g;",
            "Ldv0;",
            "Lgzg;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lkr3$p;->E0:Ljava/lang/String;

    iput-object p2, p0, Lkr3$p;->F0:Lx9b;

    iput-boolean p3, p0, Lkr3$p;->G0:Z

    iput-boolean p4, p0, Lkr3$p;->H0:Z

    iput-object p5, p0, Lkr3$p;->I0:Lu9b;

    iput-boolean p6, p0, Lkr3$p;->J0:Z

    iput-object p7, p0, Lkr3$p;->K0:Lu9b;

    iput-object p8, p0, Lkr3$p;->L0:Lx9b;

    iput-object p9, p0, Lkr3$p;->M0:Lg7g;

    iput-object p10, p0, Lkr3$p;->N0:Ldv0;

    iput-object p11, p0, Lkr3$p;->O0:Lgzg;

    iput p12, p0, Lkr3$p;->P0:I

    iput p13, p0, Lkr3$p;->Q0:I

    iput p14, p0, Lkr3$p;->R0:I

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
    iget-object v1, v0, Lkr3$p;->E0:Ljava/lang/String;

    iget-object v2, v0, Lkr3$p;->F0:Lx9b;

    iget-boolean v3, v0, Lkr3$p;->G0:Z

    iget-boolean v4, v0, Lkr3$p;->H0:Z

    iget-object v5, v0, Lkr3$p;->I0:Lu9b;

    iget-boolean v6, v0, Lkr3$p;->J0:Z

    iget-object v7, v0, Lkr3$p;->K0:Lu9b;

    iget-object v8, v0, Lkr3$p;->L0:Lx9b;

    iget-object v9, v0, Lkr3$p;->M0:Lg7g;

    iget-object v10, v0, Lkr3$p;->N0:Ldv0;

    iget-object v11, v0, Lkr3$p;->O0:Lgzg;

    iget v13, v0, Lkr3$p;->P0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lkr3$p;->Q0:I

    iget v15, v0, Lkr3$p;->R0:I

    .line 2
    invoke-static/range {v1 .. v15}, Lkr3;->c(Ljava/lang/String;Lx9b;ZZLu9b;ZLu9b;Lx9b;Lg7g;Ldv0;Lgzg;Lt16;III)V

    .line 3
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
