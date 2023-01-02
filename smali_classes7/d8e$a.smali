.class public final Ld8e$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8e;->a(Lz7e;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.keymaster.KeyRegistryServiceRepoImpl"
    f = "KeyRegistryServiceRepoImpl.kt"
    l = {
        0x1b
    }
    m = "registerPublicKeys-gIAlu-s"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ld8e;

.field public G0:I


# direct methods
.method public constructor <init>(Ld8e;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8e;",
            "Lgk6<",
            "-",
            "Ld8e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8e$a;->F0:Ld8e;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8e$a;->E0:Ljava/lang/Object;

    iget p1, p0, Ld8e$a;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8e$a;->G0:I

    iget-object p1, p0, Ld8e$a;->F0:Ld8e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld8e;->a(Lz7e;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
