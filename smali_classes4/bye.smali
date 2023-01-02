.class public final Lbye;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lg84;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Landroid/util/Pair<",
            "Lsl2;",
            "Ltl2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbye;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 4
    iput-object p1, p0, Lbye;->b:Lu2l;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lbye;->c:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Laye;Ld7o;)V
    .locals 4

    const-string v0, "linkOpeningEventsListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbye;->b:Lu2l;

    invoke-virtual {v0, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    new-instance v1, Lbye$a;

    invoke-direct {v1, p1}, Lbye$a;-><init>(Laye;)V

    new-instance v2, Lua1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 2
    iget-object v0, p0, Lbye;->c:Lu2l;

    invoke-virtual {v0, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    new-instance v0, Lbye$b;

    invoke-direct {v0, p1}, Lbye$b;-><init>(Laye;)V

    new-instance p1, Lrs1;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
