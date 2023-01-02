.class public final Ldt3;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Lcx3;

.field public final H0:Lncu;

.field public final I0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final J0:Ln4w;

.field public final K0:Lh9v;

.field public final L0:Lex0;

.field public final M0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lynb;


# direct methods
.method public constructor <init>(Lk16;Lcx3;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lex0;Lut9;Lynb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Lcx3;",
            "Lncu;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Ln4w;",
            "Lh9v;",
            "Lex0;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lynb;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesEffectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagesAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaybackManager"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResults"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graduatedAccessPromptHelper"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Ldt3;->G0:Lcx3;

    .line 3
    iput-object p3, p0, Ldt3;->H0:Lncu;

    .line 4
    iput-object p4, p0, Ldt3;->I0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    .line 5
    iput-object p5, p0, Ldt3;->J0:Ln4w;

    .line 6
    iput-object p6, p0, Ldt3;->K0:Lh9v;

    .line 7
    iput-object p7, p0, Ldt3;->L0:Lex0;

    .line 8
    iput-object p8, p0, Ldt3;->M0:Lut9;

    .line 9
    iput-object p9, p0, Ldt3;->N0:Lynb;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 18

    move-object/from16 v0, p0

    const v1, -0x650463f1

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 2
    invoke-static {v4, v4, v1, v2, v3}, Lzlg;->a(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lwh8;Lt16;II)V

    .line 3
    iget-object v2, v0, Ldt3;->G0:Lcx3;

    .line 4
    iget-object v3, v0, Ldt3;->H0:Lncu;

    .line 5
    iget-object v4, v0, Ldt3;->I0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    .line 6
    iget-object v5, v0, Ldt3;->J0:Ln4w;

    .line 7
    iget-object v6, v0, Ldt3;->K0:Lh9v;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    iget-object v11, v0, Ldt3;->L0:Lex0;

    .line 9
    iget-object v12, v0, Ldt3;->M0:Lut9;

    .line 10
    new-instance v13, Ldt3$a;

    invoke-direct {v13, v0}, Ldt3$a;-><init>(Ldt3;)V

    const v14, 0x40009048

    sget v15, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v15, v14

    const/16 v16, 0x8

    const/16 v17, 0x1e0

    move-object v14, v1

    invoke-static/range {v2 .. v17}, Lft3;->a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V

    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldt3$b;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Ldt3$b;-><init>(Ldt3;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
