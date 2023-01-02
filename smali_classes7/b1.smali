.class public final Lb1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb1;->g:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb1;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    const-string v0, "amplify_details"

    .line 2
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "content_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lb1;->b:Z

    const-string v1, "video_is_muted"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lb1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video_uuid"

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lb1;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "video_type"

    .line 9
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lb1;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "preroll_uuid"

    .line 11
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget v0, p0, Lb1;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const-string v1, "dynamic_preroll_type"

    .line 13
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 14
    :cond_4
    iget-wide v0, p0, Lb1;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-string v2, "preroll_owner_id"

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 16
    :cond_5
    iget v0, p0, Lb1;->f:I

    const-string v1, "video_visibility"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lswd;->h()V

    .line 18
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
