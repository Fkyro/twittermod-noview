.class public final Lmca$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmca;->a(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;Lt16;II)V
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
.field public final synthetic E0:Lud7;

.field public final synthetic F0:Ltf3;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic K0:J

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lgzg;

.field public final synthetic N0:Lga7;

.field public final synthetic O0:I

.field public final synthetic P0:I


# direct methods
.method public constructor <init>(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud7;",
            "Ltf3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/chat/model/ConversationId;",
            "J",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lga7;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lmca$c;->E0:Lud7;

    iput-object p2, p0, Lmca$c;->F0:Ltf3;

    iput-object p3, p0, Lmca$c;->G0:Ljava/lang/String;

    iput-object p4, p0, Lmca$c;->H0:Ljava/lang/String;

    iput-object p5, p0, Lmca$c;->I0:Ljava/lang/String;

    iput-object p6, p0, Lmca$c;->J0:Lcom/twitter/chat/model/ConversationId;

    iput-wide p7, p0, Lmca$c;->K0:J

    iput-object p9, p0, Lmca$c;->L0:Lx9b;

    iput-object p10, p0, Lmca$c;->M0:Lgzg;

    iput-object p11, p0, Lmca$c;->N0:Lga7;

    iput p12, p0, Lmca$c;->O0:I

    iput p13, p0, Lmca$c;->P0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lmca$c;->E0:Lud7;

    iget-object v2, v0, Lmca$c;->F0:Ltf3;

    iget-object v3, v0, Lmca$c;->G0:Ljava/lang/String;

    iget-object v4, v0, Lmca$c;->H0:Ljava/lang/String;

    iget-object v5, v0, Lmca$c;->I0:Ljava/lang/String;

    iget-object v6, v0, Lmca$c;->J0:Lcom/twitter/chat/model/ConversationId;

    iget-wide v7, v0, Lmca$c;->K0:J

    iget-object v9, v0, Lmca$c;->L0:Lx9b;

    iget-object v10, v0, Lmca$c;->M0:Lgzg;

    iget-object v11, v0, Lmca$c;->N0:Lga7;

    iget v13, v0, Lmca$c;->O0:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lmca$c;->P0:I

    invoke-static/range {v1 .. v14}, Lmca;->a(Lud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;JLx9b;Lgzg;Lga7;Lt16;II)V

    .line 2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
