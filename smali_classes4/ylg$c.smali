.class public final Lylg$c;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylg;->d(Lucl;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.MessageActionRepoImpl"
    f = "MessageActionRepoImpl.kt"
    l = {
        0x1b
    }
    m = "deleteReaction"
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
            "Lylg$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lylg$c;->F0:Lylg;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lylg$c;->E0:Ljava/lang/Object;

    iget p1, p0, Lylg$c;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lylg$c;->G0:I

    iget-object p1, p0, Lylg$c;->F0:Lylg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lylg;->d(Lucl;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
