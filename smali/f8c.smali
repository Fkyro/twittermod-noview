.class public final Lf8c;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x3e
    }
    m = "invoke$emitEnter"
.end annotation


# instance fields
.field public E0:Ll9h;

.field public F0:Ly7c;

.field public synthetic G0:Ljava/lang/Object;

.field public H0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lf8c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8c;->G0:Ljava/lang/Object;

    iget p1, p0, Lf8c;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8c;->H0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lh8c;->a(Lo8h;Ll9h;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
