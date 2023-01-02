.class public final Lrqa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqa;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    l = {
        0x72,
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public F0:I

.field public final synthetic G0:Lrqa;

.field public H0:Lrqa;

.field public I0:Lepa;

.field public J0:Lvkl;


# direct methods
.method public constructor <init>(Lrqa;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lrqa$a;->G0:Lrqa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrqa$a;->E0:Ljava/lang/Object;

    iget p1, p0, Lrqa$a;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrqa$a;->F0:I

    iget-object p1, p0, Lrqa$a;->G0:Lrqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrqa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
