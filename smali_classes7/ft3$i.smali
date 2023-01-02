.class public final Lft3$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Ltab;


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
        "Ltab<",
        "Ltge;",
        "Lru3;",
        "Lnl4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5e<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lncu;

.field public final synthetic G0:Lx06;

.field public final synthetic H0:Lex0;

.field public final synthetic I0:Liv3;

.field public final synthetic J0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic K0:I

.field public final synthetic L0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lcy3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5e;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;ILmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5e<",
            "Lzvu;",
            ">;",
            "Lncu;",
            "Lx06;",
            "Lex0;",
            "Liv3;",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "I",
            "Lmiq<",
            "Lcy3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lft3$i;->E0:Lj5e;

    iput-object p2, p0, Lft3$i;->F0:Lncu;

    iput-object p3, p0, Lft3$i;->G0:Lx06;

    iput-object p4, p0, Lft3$i;->H0:Lex0;

    iput-object p5, p0, Lft3$i;->I0:Liv3;

    iput-object p6, p0, Lft3$i;->J0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput p7, p0, Lft3$i;->K0:I

    iput-object p8, p0, Lft3$i;->L0:Lmiq;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltge;

    move-object/from16 v2, p2

    check-cast v2, Lru3;

    move-object/from16 v3, p3

    check-cast v3, Lnl4;

    move-object/from16 v12, p4

    check-cast v12, Lt16;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$MessagesComposable"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatItem"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    iget-object v4, v0, Lft3$i;->L0:Lmiq;

    .line 4
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy3;

    .line 5
    iget-object v4, v4, Lcy3;->b:Ley3;

    .line 6
    iget-object v5, v0, Lft3$i;->E0:Lj5e;

    check-cast v5, Lx9b;

    .line 7
    iget-object v6, v0, Lft3$i;->F0:Lncu;

    .line 8
    iget-object v7, v0, Lft3$i;->G0:Lx06;

    .line 9
    iget-object v8, v0, Lft3$i;->H0:Lex0;

    .line 10
    iget-object v9, v0, Lft3$i;->I0:Liv3;

    .line 11
    iget-object v10, v0, Lft3$i;->J0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    .line 12
    iget-object v11, v0, Lft3$i;->L0:Lmiq;

    .line 13
    invoke-interface {v11}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcy3;

    .line 14
    iget-object v11, v11, Lcy3;->n:Ltvc;

    .line 15
    invoke-interface {v2}, Lru3;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltf3;

    .line 16
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 17
    invoke-interface {v1, v13, v14}, Ltge;->a(Lgzg;F)Lgzg;

    move-result-object v1

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const v14, 0x44faf204

    .line 18
    invoke-interface {v12, v14}, Lt16;->x(I)V

    .line 19
    invoke-interface {v12, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    .line 20
    invoke-interface {v12}, Lt16;->y()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1

    .line 21
    sget-object v14, Lt16;->Companion:Lt16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    if-ne v15, v14, :cond_2

    .line 22
    :cond_1
    new-instance v15, Lht3;

    invoke-direct {v15, v3}, Lht3;-><init>(Lnl4;)V

    .line 23
    invoke-interface {v12, v15}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-interface {v12}, Lt16;->O()V

    check-cast v15, Lx9b;

    .line 25
    invoke-static {v1, v13, v15}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzg;

    const v3, 0x8249048

    sget v13, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->$stable:I

    shl-int/lit8 v13, v13, 0x15

    or-int/2addr v3, v13

    const/high16 v13, 0x1c00000

    iget v14, v0, Lft3$i;->K0:I

    shl-int/lit8 v14, v14, 0xf

    and-int/2addr v13, v14

    or-int/2addr v13, v3

    const/4 v14, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    .line 26
    invoke-static/range {v2 .. v14}, Ltu3;->c(Lru3;Ley3;Lx9b;Lncu;Lx06;Lex0;Liv3;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ltf3;Lgzg;Lt16;II)V

    .line 27
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
