.class public final Lkqb;
.super Lgzq;
.source "Twttr"


# instance fields
.field public final synthetic c:I

.field public d:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkqb;->c:I

    invoke-direct {p0}, Lgzq;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkqb;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lc0;
    .locals 2

    iget v0, p0, Lkqb;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lcsg;

    invoke-direct {v0}, Lcsg;-><init>()V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lo49;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo49;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 7

    iget v0, p0, Lkqb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-wide v3, p0, Lkqb;->d:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lgzq;->a:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :goto_0
    iget-wide v3, p0, Lgzq;->a:J

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lkqb;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkqb;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lytr;Ll7;)V
    .locals 5

    iget v0, p0, Lkqb;->c:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-wide v3, p0, Lkqb;->d:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lytr;->b:Lw6;

    .line 3
    iget-wide v0, v0, Lw6;->b:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkqb;->d:J

    .line 4
    :cond_0
    iget-object v0, p2, Ll7;->h:La1w;

    .line 5
    invoke-virtual {v0}, La1w;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p2, p2, Ll7;->g:Z

    if-nez p2, :cond_1

    .line 7
    iget-wide v0, p0, Lgzq;->a:J

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgzq;->a:J

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-wide v3, p0, Lkqb;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p2, Ll7;->h:La1w;

    .line 10
    invoke-virtual {p2}, La1w;->j()Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    :cond_2
    iget-object p2, p1, Lytr;->b:Lw6;

    .line 12
    iget-wide v0, p2, Lw6;->a:J

    iput-wide v0, p0, Lkqb;->d:J

    .line 13
    :cond_3
    iget-object p1, p1, Lytr;->b:Lw6;

    .line 14
    iget-wide p1, p1, Lw6;->a:J

    iget-wide v0, p0, Lkqb;->d:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lgzq;->a:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lkqb;->c:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-super {p0}, Lgzq;->f()V

    .line 2
    iput-wide v1, p0, Lkqb;->d:J

    return-void

    .line 3
    :goto_0
    invoke-super {p0}, Lgzq;->f()V

    .line 4
    iput-wide v1, p0, Lkqb;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
