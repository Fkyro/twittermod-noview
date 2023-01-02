.class public final Lylg$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylg;->e(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.MessageActionRepoImpl"
    f = "MessageActionRepoImpl.kt"
    l = {
        0x23
    }
    m = "createReaction"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lylg;

.field public G0:I


# direct methods
.method public constructor <init>(Lylg;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylg;",
            "Lgk6<",
            "-",
            "Lylg$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lylg$a;->F0:Lylg;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lylg$a;->E0:Ljava/lang/Object;

    iget p1, p0, Lylg$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lylg$a;->G0:I

    iget-object v0, p0, Lylg$a;->F0:Lylg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lylg;->e(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
