.class public final Lvi3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv00<",
        "Lur1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3;


# direct methods
.method public constructor <init>(Lwi3;)V
    .locals 1

    const-string v0, "ceolAllowlistTrieProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvi3;->a:Lwi3;

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Z
    .locals 3

    .line 1
    check-cast p1, Lur1;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_behavioral_events_ceol_allowlist_filter_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvi3;->a:Lwi3;

    .line 6
    iget-object v0, v0, Lwi3;->b:Lkkw;

    .line 7
    invoke-interface {p1}, Lur1;->t()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tokens"

    .line 8
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lkkw;->a:Llkw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Llkw;->b(Ljava/util/List;ILjava/util/Set;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method
