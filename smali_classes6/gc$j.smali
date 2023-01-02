.class public final Lgc$j;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->D(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc<",
            "TE;>;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public constructor <init>(Lgc;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc<",
            "TE;>;",
            "Lgk6<",
            "-",
            "Lgc$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc$j;->F0:Lgc;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgc$j;->E0:Ljava/lang/Object;

    iget p1, p0, Lgc$j;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgc$j;->G0:I

    iget-object p1, p0, Lgc$j;->F0:Lgc;

    invoke-virtual {p1, p0}, Lgc;->D(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lpl3;

    invoke-direct {v0, p1}, Lpl3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
