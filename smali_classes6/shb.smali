.class public Lshb;
.super Llf1;
.source "Twttr"


# instance fields
.field public final a:Lg4v;

.field public final b:Z

.field public final c:Z

.field public final d:Llpb;

.field public final e:Lok9;


# direct methods
.method public constructor <init>(Lg4v;)V
    .locals 7

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lshb;-><init>(Lg4v;Landroid/content/Intent;ZZLlpb;Lok9;)V

    return-void
.end method

.method public constructor <init>(Lg4v;Landroid/content/Intent;ZZLlpb;Lok9;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Llf1;-><init>(Landroid/content/Intent;)V

    .line 2
    iput-object p1, p0, Lshb;->a:Lg4v;

    .line 3
    iput-boolean p3, p0, Lshb;->b:Z

    .line 4
    iput-boolean p4, p0, Lshb;->c:Z

    .line 5
    iput-object p6, p0, Lshb;->e:Lok9;

    .line 6
    iput-object p5, p0, Lshb;->d:Llpb;

    .line 7
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lg4v;->d:Lg4v$b;

    const-string v2, "arg_urt_endpoint"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const-string p1, "arg_is_bottom_refreshable"

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "arg_is_swipe_to_refresh_enabled"

    .line 9
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget-object p1, Llpb;->e:Llpb$b;

    const-string p3, "arg_graphqL_timeline_info_for_dark_read"

    invoke-static {p2, p3, p5, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 11
    sget-object p1, Lok9;->i:Lok9$c;

    const-string p3, "arg_empty_list_config"

    invoke-static {p2, p3, p6, p1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lshb;
    .locals 8

    .line 1
    sget-object v0, Lg4v;->d:Lg4v$b;

    const-string v1, "arg_urt_endpoint"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v2, v0

    check-cast v2, Lg4v;

    const-string v0, "arg_is_bottom_refreshable"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "arg_is_swipe_to_refresh_enabled"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 6
    sget-object v0, Lok9;->i:Lok9$c;

    const-string v3, "arg_empty_list_config"

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v7, v0

    check-cast v7, Lok9;

    .line 9
    sget-object v0, Llpb;->e:Llpb$b;

    const-string v3, "arg_graphqL_timeline_info_for_dark_read"

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v6, v0

    check-cast v6, Llpb;

    if-eqz v2, :cond_0

    .line 12
    new-instance v0, Lshb;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lshb;-><init>(Lg4v;Landroid/content/Intent;ZZLlpb;Lok9;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "Cannot create GenericTimelineActivity.Args without a GenericTimeline. (Intent Extras: %s)"

    .line 15
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
