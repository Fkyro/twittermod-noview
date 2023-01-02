.class public final Llth$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llth;->j0(Lzdj;Log1;JLjava/lang/String;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.network.NewDMRequest"
    f = "NewDMRequest.kt"
    l = {
        0x5e
    }
    m = "createSendMessageParams"
.end annotation


# instance fields
.field public E0:Llth;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Llth;

.field public H0:I


# direct methods
.method public constructor <init>(Llth;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llth;",
            "Lgk6<",
            "-",
            "Llth$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llth$a;->G0:Llth;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llth$a;->F0:Ljava/lang/Object;

    iget p1, p0, Llth$a;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llth$a;->H0:I

    iget-object v0, p0, Llth$a;->G0:Llth;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llth;->j0(Lzdj;Log1;JLjava/lang/String;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
