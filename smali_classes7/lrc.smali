.class public final Llrc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lvoi<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Llrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrc;

    invoke-direct {v0}, Llrc;-><init>()V

    sput-object v0, Llrc;->E0:Llrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isPlaying"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
