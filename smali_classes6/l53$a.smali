.class public final Ll53$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll53;->g(Lvek;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x150
    }
    m = "collectTo"
.end annotation


# instance fields
.field public E0:Lvek;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ll53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll53<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:I


# direct methods
.method public constructor <init>(Ll53;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll53<",
            "TT;>;",
            "Lgk6<",
            "-",
            "Ll53$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll53$a;->G0:Ll53;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll53$a;->F0:Ljava/lang/Object;

    iget p1, p0, Ll53$a;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll53$a;->H0:I

    iget-object p1, p0, Ll53$a;->G0:Ll53;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll53;->g(Lvek;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
