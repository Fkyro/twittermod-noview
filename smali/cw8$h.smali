.class public final Lcw8$h;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw8;->e(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x37a
    }
    m = "horizontalDrag-jO51t88"
.end annotation


# instance fields
.field public E0:Lx9b;

.field public F0:Lza1;

.field public G0:Lza1;

.field public H0:Lukl;

.field public synthetic I0:Ljava/lang/Object;

.field public J0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lcw8$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcw8$h;->I0:Ljava/lang/Object;

    iget p1, p0, Lcw8$h;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw8$h;->J0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lcw8;->e(Lza1;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
