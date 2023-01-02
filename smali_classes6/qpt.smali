.class public final Lqpt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lbk6;",
        ">;",
        "Lbk6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqpt;

    invoke-direct {v0}, Lqpt;-><init>()V

    sput-object v0, Lqpt;->E0:Lqpt;

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
    .locals 2

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/screenshot/core/TweetNotFoundException;

    invoke-direct {v0}, Lcom/twitter/tweetview/screenshot/core/TweetNotFoundException;-><init>()V

    .line 4
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lbk6;

    return-object p1

    .line 6
    :cond_0
    throw v0
.end method
