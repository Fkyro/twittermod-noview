.class public final Lisq$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisq;->b(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public E0:Lisq;

.field public F0:Lf0o;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lisq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lisq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I0:I


# direct methods
.method public constructor <init>(Lisq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisq<",
            "TT;>;",
            "Lgk6<",
            "-",
            "Lisq$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lisq$a;->H0:Lisq;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lisq$a;->G0:Ljava/lang/Object;

    iget p1, p0, Lisq$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lisq$a;->I0:I

    iget-object p1, p0, Lisq$a;->H0:Lisq;

    invoke-virtual {p1, p0}, Lisq;->b(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
