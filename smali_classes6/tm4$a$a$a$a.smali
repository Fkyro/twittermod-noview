.class public final Ltm4$a$a$a$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm4$a$a$a;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ltm4$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm4$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public constructor <init>(Ltm4$a$a$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm4$a$a$a<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Ltm4$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltm4$a$a$a$a;->F0:Ltm4$a$a$a;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltm4$a$a$a$a;->E0:Ljava/lang/Object;

    iget p1, p0, Ltm4$a$a$a$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltm4$a$a$a$a;->G0:I

    iget-object p1, p0, Ltm4$a$a$a$a;->F0:Ltm4$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltm4$a$a$a;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
