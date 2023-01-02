.class public final Lfqa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqa;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public F0:I

.field public final synthetic G0:Lfqa;

.field public H0:Lepa;


# direct methods
.method public constructor <init>(Lfqa;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lfqa$a;->G0:Lfqa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfqa$a;->E0:Ljava/lang/Object;

    iget p1, p0, Lfqa$a;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfqa$a;->F0:I

    iget-object p1, p0, Lfqa$a;->G0:Lfqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfqa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
