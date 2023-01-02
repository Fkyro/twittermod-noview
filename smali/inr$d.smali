.class public final Linr$d;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linr;->g(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xcc
    }
    m = "textInputCommandEventLoop"
.end annotation


# instance fields
.field public E0:Linr;

.field public F0:Lil3;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Linr;

.field public I0:I


# direct methods
.method public constructor <init>(Linr;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linr;",
            "Lgk6<",
            "-",
            "Linr$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linr$d;->H0:Linr;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Linr$d;->G0:Ljava/lang/Object;

    iget p1, p0, Linr$d;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Linr$d;->I0:I

    iget-object p1, p0, Linr$d;->H0:Linr;

    invoke-virtual {p1, p0}, Linr;->g(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
