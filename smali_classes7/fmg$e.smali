.class public final Lfmg$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmg;->a(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lxlg;

.field public final synthetic F0:Ley3;

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

.field public final synthetic J0:Lex0;

.field public final synthetic K0:Liv3;

.field public final synthetic L0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic M0:Ltf3;

.field public final synthetic N0:Lgzg;

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg;",
            "Ley3;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lex0;",
            "Liv3;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ltf3;",
            "Lgzg;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lfmg$e;->E0:Lxlg;

    iput-object p2, p0, Lfmg$e;->F0:Ley3;

    iput-object p3, p0, Lfmg$e;->G0:Lx9b;

    iput-object p4, p0, Lfmg$e;->H0:Lncu;

    iput-object p5, p0, Lfmg$e;->I0:Lx06;

    iput-object p6, p0, Lfmg$e;->J0:Lex0;

    iput-object p7, p0, Lfmg$e;->K0:Liv3;

    iput-object p8, p0, Lfmg$e;->L0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p9, p0, Lfmg$e;->M0:Ltf3;

    iput-object p10, p0, Lfmg$e;->N0:Lgzg;

    iput p11, p0, Lfmg$e;->O0:I

    iput p12, p0, Lfmg$e;->P0:I

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
    iget-object v0, p0, Lfmg$e;->E0:Lxlg;

    iget-object v1, p0, Lfmg$e;->F0:Ley3;

    iget-object v2, p0, Lfmg$e;->G0:Lx9b;

    iget-object v3, p0, Lfmg$e;->H0:Lncu;

    iget-object v4, p0, Lfmg$e;->I0:Lx06;

    iget-object v5, p0, Lfmg$e;->J0:Lex0;

    iget-object v6, p0, Lfmg$e;->K0:Liv3;

    iget-object v7, p0, Lfmg$e;->L0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v8, p0, Lfmg$e;->M0:Ltf3;

    iget-object v9, p0, Lfmg$e;->N0:Lgzg;

    iget p1, p0, Lfmg$e;->O0:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lfmg$e;->P0:I

    invoke-static/range {v0 .. v12}, Lfmg;->a(Lxlg;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
