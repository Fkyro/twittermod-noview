.class public final Lgu0;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18f
    }
    m = "runCached"
.end annotation


# instance fields
.field public E0:Lfu0;

.field public F0:Lfu0$b;

.field public G0:Z

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lfu0;

.field public J0:I


# direct methods
.method public constructor <init>(Lfu0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu0;",
            "Lgk6<",
            "-",
            "Lgu0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgu0;->I0:Lfu0;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgu0;->H0:Ljava/lang/Object;

    iget p1, p0, Lgu0;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgu0;->J0:I

    iget-object p1, p0, Lgu0;->I0:Lfu0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lfu0;->b(Lq0b;Lptj;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
