.class public final Lcv3$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv3;->c(JLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatItemRepositoryImpl"
    f = "ChatItemRepositoryImpl.kt"
    l = {
        0x3b
    }
    m = "getConversationEntry"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lcv3;

.field public G0:I


# direct methods
.method public constructor <init>(Lcv3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv3;",
            "Lgk6<",
            "-",
            "Lcv3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcv3$a;->F0:Lcv3;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcv3$a;->E0:Ljava/lang/Object;

    iget p1, p0, Lcv3$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv3$a;->G0:I

    iget-object p1, p0, Lcv3$a;->F0:Lcv3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcv3;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
