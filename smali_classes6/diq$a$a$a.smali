.class public final Ldiq$a$a$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiq$a$a;->b(ILgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    l = {
        0x9e
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ldiq$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldiq$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public constructor <init>(Ldiq$a$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiq$a$a<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Ldiq$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldiq$a$a$a;->F0:Ldiq$a$a;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldiq$a$a$a;->E0:Ljava/lang/Object;

    iget p1, p0, Ldiq$a$a$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldiq$a$a$a;->G0:I

    iget-object p1, p0, Ldiq$a$a$a;->F0:Ldiq$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldiq$a$a;->b(ILgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
