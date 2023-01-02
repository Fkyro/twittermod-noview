.class public final Laup$b;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laup;->e(Lceo;Lfup;IFZLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x1dd
    }
    m = "performDecayFling"
.end annotation


# instance fields
.field public E0:Laup;

.field public F0:Lskl;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Laup;

.field public I0:I


# direct methods
.method public constructor <init>(Laup;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laup;",
            "Lgk6<",
            "-",
            "Laup$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laup$b;->H0:Laup;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Laup$b;->G0:Ljava/lang/Object;

    iget p1, p0, Laup$b;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laup$b;->I0:I

    iget-object v0, p0, Laup$b;->H0:Laup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Laup;->e(Lceo;Lfup;IFZLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
