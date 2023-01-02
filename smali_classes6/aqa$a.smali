.class public final Laqa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public E0:Laqa;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Laqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:I


# direct methods
.method public constructor <init>(Laqa;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Laqa$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laqa$a;->G0:Laqa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laqa$a;->F0:Ljava/lang/Object;

    iget p1, p0, Laqa$a;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laqa$a;->H0:I

    iget-object p1, p0, Laqa$a;->G0:Laqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
