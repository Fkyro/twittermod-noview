.class public final Lllo$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllo;->b(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.keymaster.SecretDMKeyInfoRepoImpl"
    f = "SecretDMKeyInfoRepoImpl.kt"
    l = {
        0x25,
        0x2c,
        0x36,
        0x3a,
        0x3d
    }
    m = "ensureKeysGeneratedAndRegistered"
.end annotation


# instance fields
.field public E0:Lllo;

.field public F0:Ljava/util/List;

.field public G0:Lbet;

.field public H0:Ljava/util/Iterator;

.field public I0:I

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Lllo;

.field public M0:I


# direct methods
.method public constructor <init>(Lllo;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lllo;",
            "Lgk6<",
            "-",
            "Lllo$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lllo$a;->L0:Lllo;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lllo$a;->K0:Ljava/lang/Object;

    iget p1, p0, Lllo$a;->M0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lllo$a;->M0:I

    iget-object p1, p0, Lllo$a;->L0:Lllo;

    invoke-virtual {p1, p0}, Lllo;->b(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
