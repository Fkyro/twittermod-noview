.class public final Lya1$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya1;->a(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.lazy.AwaitFirstLayoutModifier"
    f = "LazyListState.kt"
    l = {
        0x1b4
    }
    m = "waitForFirstLayout"
.end annotation


# instance fields
.field public E0:Lya1;

.field public F0:Lgk6;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lya1;

.field public I0:I


# direct methods
.method public constructor <init>(Lya1;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya1;",
            "Lgk6<",
            "-",
            "Lya1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya1$a;->H0:Lya1;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lya1$a;->G0:Ljava/lang/Object;

    iget p1, p0, Lya1$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya1$a;->I0:I

    iget-object p1, p0, Lya1$a;->H0:Lya1;

    invoke-virtual {p1, p0}, Lya1;->a(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
