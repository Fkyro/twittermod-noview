.class public final Le4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvq1;


# instance fields
.field public final synthetic a:Loq1;


# direct methods
.method public constructor <init>(Loq1;)V
    .locals 0

    iput-object p1, p0, Le4c;->a:Loq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le4c;->a:Loq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_behavioral_events_home_item_impressions_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le4c;->a:Loq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_behavioral_events_htl_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
