.class public final Ldqa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field public E0:Ldqa;

.field public F0:Ljava/lang/Object;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ldqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I0:I


# direct methods
.method public constructor <init>(Ldqa;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Ldqa$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldqa$a;->H0:Ldqa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldqa$a;->G0:Ljava/lang/Object;

    iget p1, p0, Ldqa$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldqa$a;->I0:I

    iget-object p1, p0, Ldqa$a;->H0:Ldqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
