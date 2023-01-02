.class public final Lb3c;
.super Lka4;
.source "Twttr"


# instance fields
.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/Integer;

.field public i1:Ljava/lang/Integer;

.field public j1:Ljava/lang/Integer;

.field public k1:Ljava/lang/Integer;

.field public l1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lst9;)V
    .locals 0

    invoke-direct {p0, p1}, Lka4;-><init>(Lst9;)V

    return-void
.end method


# virtual methods
.method public final D(Lswd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka4;->D(Lswd;)V

    .line 2
    iget-object v0, p0, Lb3c;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "warm_launch"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb3c;->a1:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "cold_launch"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lb3c;->c1:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "time_since_timeline_render"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lb3c;->d1:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "time_to_render_timeline"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lb3c;->g1:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "shimmer_time"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lb3c;->b1:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "last_pull_to_refresh"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lb3c;->e1:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "last_get_older"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lb3c;->f1:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "last_get_newer"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lb3c;->i1:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "new_tweets"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 11
    :cond_8
    iget-object v0, p0, Lb3c;->h1:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "new_entries"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 12
    :cond_9
    iget-object v0, p0, Lb3c;->j1:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "success_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 13
    :cond_a
    iget-object v0, p0, Lb3c;->k1:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "failure_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 14
    :cond_b
    iget-object v0, p0, Lb3c;->l1:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "clear_cache_success_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    :cond_c
    return-void
.end method
