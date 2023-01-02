.class public final Lv7r$c$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7r$c;->b(Ljava/util/Map;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.material.SwipeableState$animateTo$2"
    f = "Swipeable.kt"
    l = {
        0x14f
    }
    m = "emit"
.end annotation


# instance fields
.field public E0:Lv7r$c;

.field public F0:Ljava/util/Map;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lv7r$c;

.field public I0:I


# direct methods
.method public constructor <init>(Lv7r$c;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7r$c;",
            "Lgk6<",
            "-",
            "Lv7r$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7r$c$a;->H0:Lv7r$c;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7r$c$a;->G0:Ljava/lang/Object;

    iget p1, p0, Lv7r$c$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7r$c$a;->I0:I

    iget-object p1, p0, Lv7r$c$a;->H0:Lv7r$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv7r$c;->b(Ljava/util/Map;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
