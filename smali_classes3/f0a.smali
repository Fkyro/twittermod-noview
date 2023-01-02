.class public final Lf0a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln9k;


# instance fields
.field public final a:Lk3c;


# direct methods
.method public constructor <init>(Lk3c;)V
    .locals 1

    const-string v0, "htlRequestCompleteBroadcaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0a;->a:Lk3c;

    return-void
.end method


# virtual methods
.method public final a()Lv4g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4g<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgii;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "android_explore_performance_improvements_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lf0a;->a:Lk3c;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v0

    invoke-virtual {v0}, Ljji;->firstElement()Lv4g;

    move-result-object v0

    const-string v1, "{\n            // Prefetc\u2026.firstElement()\n        }"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Li5g;->E0:Li5g;

    :goto_0
    return-object v0
.end method
