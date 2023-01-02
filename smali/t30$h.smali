.class public final Lt30$h;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30;->j(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x676,
        0x693
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public E0:Lt30;

.field public F0:Llq0;

.field public G0:Lil3;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lt30;

.field public J0:I


# direct methods
.method public constructor <init>(Lt30;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt30;",
            "Lgk6<",
            "-",
            "Lt30$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt30$h;->I0:Lt30;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt30$h;->H0:Ljava/lang/Object;

    iget p1, p0, Lt30$h;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt30$h;->J0:I

    iget-object p1, p0, Lt30$h;->I0:Lt30;

    invoke-virtual {p1, p0}, Lt30;->j(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
