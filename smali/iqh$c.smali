.class public final Liqh$c;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqh;->c(JLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xca
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Liqh;

.field public G0:I


# direct methods
.method public constructor <init>(Liqh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqh;",
            "Lgk6<",
            "-",
            "Liqh$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liqh$c;->F0:Liqh;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liqh$c;->E0:Ljava/lang/Object;

    iget p1, p0, Liqh$c;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liqh$c;->G0:I

    iget-object p1, p0, Liqh$c;->F0:Liqh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Liqh;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
