.class public final Lqjf$c;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjf;->c(JLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {
        0x60
    }
    m = "getPendingMessageEntry"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lqjf;

.field public G0:I


# direct methods
.method public constructor <init>(Lqjf;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjf;",
            "Lgk6<",
            "-",
            "Lqjf$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqjf$c;->F0:Lqjf;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqjf$c;->E0:Ljava/lang/Object;

    iget p1, p0, Lqjf$c;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqjf$c;->G0:I

    iget-object p1, p0, Lqjf$c;->F0:Lqjf;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqjf;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
