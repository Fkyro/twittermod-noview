.class public final Lkcu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lm7u;


# direct methods
.method public constructor <init>(Lm7u;)V
    .locals 1

    const-string v0, "twitterBroadcastInvite"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcu;->a:Lm7u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Lcso;",
            ">;>;"
        }
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkcu;->a:Lm7u;

    invoke-virtual {v0, p1, p2}, Lm7u;->c(Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object p1

    return-object p1
.end method
