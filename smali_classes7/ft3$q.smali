.class public final Lft3$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft3;->a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V
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
.field public final synthetic E0:Lwf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf9<",
            "Lax3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lncu;

.field public final synthetic G0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic H0:Ln4w;

.field public final synthetic I0:Lh9v;

.field public final synthetic J0:Lgzg;

.field public final synthetic K0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic L0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic M0:Liv3;

.field public final synthetic N0:Lex0;

.field public final synthetic O0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:I


# direct methods
.method public constructor <init>(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf9<",
            "-",
            "Lax3;",
            ">;",
            "Lncu;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ln4w;",
            "Lh9v;",
            "Lgzg;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Liv3;",
            "Lex0;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lft3$q;->E0:Lwf9;

    iput-object p2, p0, Lft3$q;->F0:Lncu;

    iput-object p3, p0, Lft3$q;->G0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p4, p0, Lft3$q;->H0:Ln4w;

    iput-object p5, p0, Lft3$q;->I0:Lh9v;

    iput-object p6, p0, Lft3$q;->J0:Lgzg;

    iput-object p7, p0, Lft3$q;->K0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p8, p0, Lft3$q;->L0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p9, p0, Lft3$q;->M0:Liv3;

    iput-object p10, p0, Lft3$q;->N0:Lex0;

    iput-object p11, p0, Lft3$q;->O0:Lut9;

    iput-object p12, p0, Lft3$q;->P0:Lu9b;

    iput p13, p0, Lft3$q;->Q0:I

    iput p14, p0, Lft3$q;->R0:I

    iput p15, p0, Lft3$q;->S0:I

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
    iget-object v1, v0, Lft3$q;->E0:Lwf9;

    iget-object v2, v0, Lft3$q;->F0:Lncu;

    iget-object v3, v0, Lft3$q;->G0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v4, v0, Lft3$q;->H0:Ln4w;

    iget-object v5, v0, Lft3$q;->I0:Lh9v;

    iget-object v6, v0, Lft3$q;->J0:Lgzg;

    iget-object v7, v0, Lft3$q;->K0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v8, v0, Lft3$q;->L0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v9, v0, Lft3$q;->M0:Liv3;

    iget-object v10, v0, Lft3$q;->N0:Lex0;

    iget-object v11, v0, Lft3$q;->O0:Lut9;

    iget-object v12, v0, Lft3$q;->P0:Lu9b;

    iget v14, v0, Lft3$q;->Q0:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Lft3$q;->R0:I

    move/from16 v16, v15

    iget v15, v0, Lft3$q;->S0:I

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lft3;->a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
