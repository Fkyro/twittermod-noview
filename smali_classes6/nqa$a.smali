.class public final Lnqa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation


# instance fields
.field public E0:Lnqa;

.field public synthetic F0:Ljava/lang/Object;

.field public G0:I

.field public final synthetic H0:Lnqa;

.field public I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnqa;Lgk6;)V
    .locals 0

    iput-object p1, p0, Lnqa$a;->H0:Lnqa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnqa$a;->F0:Ljava/lang/Object;

    iget p1, p0, Lnqa$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqa$a;->G0:I

    iget-object p1, p0, Lnqa$a;->H0:Lnqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
