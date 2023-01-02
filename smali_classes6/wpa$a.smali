.class public final Lwpa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpa;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x72,
        0x79,
        0x80
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public F0:I

.field public final synthetic G0:Lwpa;

.field public H0:Ljava/lang/Object;

.field public I0:Lepa;


# direct methods
.method public constructor <init>(Lwpa;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lwpa$a;->G0:Lwpa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwpa$a;->E0:Ljava/lang/Object;

    iget p1, p0, Lwpa$a;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwpa$a;->F0:I

    iget-object p1, p0, Lwpa$a;->G0:Lwpa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
