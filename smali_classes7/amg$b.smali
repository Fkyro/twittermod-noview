.class public final Lamg$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->a(Lxlg$d;ZLx9b;Lncu;Lx06;Lfx0;ZZLcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lga7;Lt16;III)V
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

.field public final synthetic F0:Z

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lncu;

.field public final synthetic I0:Lx06;

.field public final synthetic J0:Lfx0;

.field public final synthetic K0:Z

.field public final synthetic L0:Z

.field public final synthetic M0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic N0:Ltf3;

.field public final synthetic O0:Lgzg;

.field public final synthetic P0:Lga7;

.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:I


# direct methods
.method public constructor <init>(Lxlg$d;ZLx9b;Lncu;Lx06;Lfx0;ZZLcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lga7;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg$d;",
            "Z",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lfx0;",
            "ZZ",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ltf3;",
            "Lgzg;",
            "Lga7;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lamg$b;->E0:Lxlg$d;

    iput-boolean p2, p0, Lamg$b;->F0:Z

    iput-object p3, p0, Lamg$b;->G0:Lx9b;

    iput-object p4, p0, Lamg$b;->H0:Lncu;

    iput-object p5, p0, Lamg$b;->I0:Lx06;

    iput-object p6, p0, Lamg$b;->J0:Lfx0;

    iput-boolean p7, p0, Lamg$b;->K0:Z

    iput-boolean p8, p0, Lamg$b;->L0:Z

    iput-object p9, p0, Lamg$b;->M0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p10, p0, Lamg$b;->N0:Ltf3;

    iput-object p11, p0, Lamg$b;->O0:Lgzg;

    iput-object p12, p0, Lamg$b;->P0:Lga7;

    iput p13, p0, Lamg$b;->Q0:I

    iput p14, p0, Lamg$b;->R0:I

    iput p15, p0, Lamg$b;->S0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lamg$b;->E0:Lxlg$d;

    iget-boolean v2, v0, Lamg$b;->F0:Z

    iget-object v3, v0, Lamg$b;->G0:Lx9b;

    iget-object v4, v0, Lamg$b;->H0:Lncu;

    iget-object v5, v0, Lamg$b;->I0:Lx06;

    iget-object v6, v0, Lamg$b;->J0:Lfx0;

    iget-boolean v7, v0, Lamg$b;->K0:Z

    iget-boolean v8, v0, Lamg$b;->L0:Z

    iget-object v9, v0, Lamg$b;->M0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v10, v0, Lamg$b;->N0:Ltf3;

    iget-object v11, v0, Lamg$b;->O0:Lgzg;

    iget-object v12, v0, Lamg$b;->P0:Lga7;

    iget v14, v0, Lamg$b;->Q0:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lamg$b;->R0:I

    move/from16 v16, v15

    iget v15, v0, Lamg$b;->S0:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lamg;->a(Lxlg$d;ZLx9b;Lncu;Lx06;Lfx0;ZZLcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lga7;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
