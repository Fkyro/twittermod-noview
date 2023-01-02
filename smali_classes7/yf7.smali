.class public final Lyf7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Lpf7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf7;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpf7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmzc;


# direct methods
.method public constructor <init>(Lsf7;Ljava/util/List;Lmzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf7;",
            "Ljava/util/List<",
            "Lpf7;",
            ">;",
            "Lmzc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyf7;->E0:Lsf7;

    iput-object p2, p0, Lyf7;->F0:Ljava/util/List;

    iput-object p3, p0, Lyf7;->G0:Lmzc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const-string v0, "hasLowQualityMessages"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNsfwConversations"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyf7;->E0:Lsf7;

    .line 4
    iget-object v1, p0, Lyf7;->F0:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lyf7;->G0:Lmzc;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lmzc;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lsf7;->Q0:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lpf7$c$e;->a:Lpf7$c$e;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method
