.class public final Laup$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laup;->d(Lceo;IFLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x196,
        0x1a0
    }
    m = "flingToIndex"
.end annotation


# instance fields
.field public E0:Laup;

.field public F0:Lceo;

.field public G0:I

.field public H0:F

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Laup;

.field public K0:I


# direct methods
.method public constructor <init>(Laup;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laup;",
            "Lgk6<",
            "-",
            "Laup$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laup$a;->J0:Laup;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Laup$a;->I0:Ljava/lang/Object;

    iget p1, p0, Laup$a;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laup$a;->K0:I

    iget-object p1, p0, Laup$a;->J0:Laup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Laup;->d(Lceo;IFLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
