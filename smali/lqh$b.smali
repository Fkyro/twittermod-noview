.class public final Llqh$b;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqh;->c(JJLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x5e,
        0x60
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public E0:Llqh;

.field public F0:J

.field public G0:J

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Llqh;

.field public J0:I


# direct methods
.method public constructor <init>(Llqh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqh;",
            "Lgk6<",
            "-",
            "Llqh$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llqh$b;->I0:Llqh;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llqh$b;->H0:Ljava/lang/Object;

    iget p1, p0, Llqh$b;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqh$b;->J0:I

    iget-object v0, p0, Llqh$b;->I0:Llqh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llqh;->c(JJLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
