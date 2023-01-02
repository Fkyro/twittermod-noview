.class public final Let0$c;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let0;->g(Lq0b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x130
    }
    m = "loadWithTimeoutOrNull$ui_text_release"
.end annotation


# instance fields
.field public E0:Lq0b;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Let0;

.field public H0:I


# direct methods
.method public constructor <init>(Let0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let0;",
            "Lgk6<",
            "-",
            "Let0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Let0$c;->G0:Let0;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Let0$c;->F0:Ljava/lang/Object;

    iget p1, p0, Let0$c;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Let0$c;->H0:I

    iget-object p1, p0, Let0$c;->G0:Let0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Let0;->g(Lq0b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
