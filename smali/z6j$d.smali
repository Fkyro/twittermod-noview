.class public final Lz6j$d;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6j;->d(IFLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0xda,
        0xdf,
        0xe2,
        0xea,
        0xf1,
        0xfd
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public E0:Lz6j;

.field public F0:I

.field public G0:I

.field public H0:F

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lz6j;

.field public K0:I


# direct methods
.method public constructor <init>(Lz6j;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6j;",
            "Lgk6<",
            "-",
            "Lz6j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz6j$d;->J0:Lz6j;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz6j$d;->I0:Ljava/lang/Object;

    iget p1, p0, Lz6j$d;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6j$d;->K0:I

    iget-object p1, p0, Lz6j$d;->J0:Lz6j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lz6j;->d(IFLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
