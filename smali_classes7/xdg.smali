.class public abstract Lxdg;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final J0:Lm3;


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    iput-object p1, p0, Lxdg;->J0:Lm3;

    return-void
.end method


# virtual methods
.method public q(Ld2;)Z
    .locals 1

    instance-of v0, p1, Lwdg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdg;->J0:Lm3;

    check-cast p1, Lwdg;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
