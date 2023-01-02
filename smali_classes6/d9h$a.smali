.class public final Ld9h$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9h;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.util.MutableQueueFlow"
    f = "MutableQueueFlow.kt"
    l = {
        0x16
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ld9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public constructor <init>(Ld9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9h<",
            "TT;>;",
            "Lgk6<",
            "-",
            "Ld9h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld9h$a;->F0:Ld9h;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9h$a;->E0:Ljava/lang/Object;

    iget p1, p0, Ld9h$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9h$a;->G0:I

    iget-object p1, p0, Ld9h$a;->F0:Ld9h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld9h;->b(Lepa;Lgk6;)Ljava/lang/Object;

    sget-object p1, Lls6;->E0:Lls6;

    return-object p1
.end method
