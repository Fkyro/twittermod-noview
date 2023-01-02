.class public abstract Lwwr;
.super Lji1;
.source "Twttr"

# interfaces
.implements Lvwr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwwr$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lji1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "timeline_arg_timeline_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwwr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwwr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lfu9;
    .locals 2

    invoke-interface {p0}, Lvwr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lvwr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public g()Lst9;
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    invoke-static {}, Lst9;->b()V

    sget-object v1, Lst9$b;->b:Lst9$b;

    const-string v2, "arg_referring_event_namespace"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ref_event"

    invoke-virtual {p0, v0}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public final j()Lst9;
    .locals 5

    invoke-interface {p0}, Lvwr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lvwr;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tweet"

    const-string v3, "link"

    const-string v4, "open_link"

    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lcsc;

    return p0
.end method

.method public final m()J
    .locals 4

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "arg_auto_refresh_timeout_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
