.class public final Lel3$a$a$b;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel3$a$a;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field public E0:Lel3$a$a;

.field public F0:Ljava/lang/Object;

.field public G0:Lkrd;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lel3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J0:I


# direct methods
.method public constructor <init>(Lel3$a$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel3$a$a<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lel3$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lel3$a$a$b;->I0:Lel3$a$a;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lel3$a$a$b;->H0:Ljava/lang/Object;

    iget p1, p0, Lel3$a$a$b;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel3$a$a$b;->J0:I

    iget-object p1, p0, Lel3$a$a$b;->I0:Lel3$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lel3$a$a;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
