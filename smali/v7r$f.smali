.class public final Lv7r$f;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7r;->g(Ljava/util/Map;Ljava/util/Map;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9f,
        0xb7,
        0xba
    }
    m = "processNewAnchors$material_release"
.end annotation


# instance fields
.field public E0:Lv7r;

.field public F0:Ljava/util/Map;

.field public G0:F

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J0:I


# direct methods
.method public constructor <init>(Lv7r;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7r<",
            "TT;>;",
            "Lgk6<",
            "-",
            "Lv7r$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7r$f;->I0:Lv7r;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7r$f;->H0:Ljava/lang/Object;

    iget p1, p0, Lv7r$f;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7r$f;->J0:I

    iget-object p1, p0, Lv7r$f;->I0:Lv7r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv7r;->g(Ljava/util/Map;Ljava/util/Map;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
