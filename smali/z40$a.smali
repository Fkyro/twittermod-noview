.class public final Lz40$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40;->a(Lq0b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field public E0:Lz40;

.field public F0:Lq0b;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lz40;

.field public I0:I


# direct methods
.method public constructor <init>(Lz40;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40;",
            "Lgk6<",
            "-",
            "Lz40$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz40$a;->H0:Lz40;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz40$a;->G0:Ljava/lang/Object;

    iget p1, p0, Lz40$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz40$a;->I0:I

    iget-object p1, p0, Lz40$a;->H0:Lz40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz40;->a(Lq0b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
