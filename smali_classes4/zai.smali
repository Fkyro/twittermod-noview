.class public final Lzai;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzai$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzai$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzai$a;

    invoke-direct {v0}, Lzai$a;-><init>()V

    sput-object v0, Lzai;->Companion:Lzai$a;

    return-void
.end method

.method public constructor <init>(Ll1l;Luii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lwai;",
            ">;",
            "Luii;",
            ")V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lphr;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "NotificationsChannelObjectSubgraph#NotificationsChannelsManagerImpl"

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Luii;->a(Ll1l;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
