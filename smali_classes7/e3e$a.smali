.class public final Le3e$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3e;-><init>(Lno0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Le3e;


# direct methods
.method public constructor <init>(Le3e;)V
    .locals 0

    iput-object p1, p0, Le3e$a;->F0:Le3e;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "current_time_seconds_when_session_idle"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "home_timeline_navigation_min_background_minutes"

    .line 4
    invoke-virtual {p1, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    .line 5
    iget-object v1, p0, Le3e$a;->F0:Le3e;

    .line 6
    invoke-virtual {v1}, Le3e;->a()Lwdt;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 7
    invoke-interface {v1, v0, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    invoke-static {}, Lrm1;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 9
    iget-object p1, p0, Le3e$a;->F0:Le3e;

    new-instance v4, Le3e$c;

    add-long/2addr v0, v2

    invoke-direct {v4, v0, v1}, Le3e$c;-><init>(J)V

    .line 10
    iput-object v4, p1, Le3e;->b:Le3e$c;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Le3e$a;->F0:Le3e;

    .line 12
    invoke-virtual {p1}, Le3e;->a()Lwdt;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 14
    invoke-static {}, Lrm1;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 15
    invoke-interface {p1}, Lwdt$c;->e()V

    :cond_1
    :goto_0
    return-void
.end method
