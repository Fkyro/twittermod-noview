.class public final Let0$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let0;->e(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field public E0:Let0;

.field public F0:Ljava/util/List;

.field public G0:Lq0b;

.field public H0:I

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Let0;

.field public L0:I


# direct methods
.method public constructor <init>(Let0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let0;",
            "Lgk6<",
            "-",
            "Let0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Let0$a;->K0:Let0;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Let0$a;->J0:Ljava/lang/Object;

    iget p1, p0, Let0$a;->L0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Let0$a;->L0:I

    iget-object p1, p0, Let0$a;->K0:Let0;

    invoke-virtual {p1, p0}, Let0;->e(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
