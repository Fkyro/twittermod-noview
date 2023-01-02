.class public final Lkqa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation


# instance fields
.field public E0:Lkqa;

.field public synthetic F0:Ljava/lang/Object;

.field public G0:I

.field public final synthetic H0:Lkqa;

.field public I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkqa;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lkqa$a;->H0:Lkqa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkqa$a;->F0:Ljava/lang/Object;

    iget p1, p0, Lkqa$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkqa$a;->G0:I

    iget-object p1, p0, Lkqa$a;->H0:Lkqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
