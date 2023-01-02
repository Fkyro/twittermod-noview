.class public final Lylg$e;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylg;->c(JLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.MessageActionRepoImpl"
    f = "MessageActionRepoImpl.kt"
    l = {
        0x2e
    }
    m = "reportSpamMessage"
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
            "Lylg$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lylg$e;->F0:Lylg;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lylg$e;->E0:Ljava/lang/Object;

    iget p1, p0, Lylg$e;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lylg$e;->G0:I

    iget-object p1, p0, Lylg$e;->F0:Lylg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lylg;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
