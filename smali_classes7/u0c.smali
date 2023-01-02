.class public final synthetic Lu0c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0c;


# direct methods
.method public synthetic constructor <init>(Lw0c;I)V
    .locals 0

    iput p2, p0, Lu0c;->a:I

    iput-object p1, p0, Lu0c;->b:Lw0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lu0c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lu0c;->b:Lw0c;

    check-cast p1, Lytr;

    check-cast p2, Ll7;

    .line 1
    iget-wide v1, v0, Lw0c;->U0:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 2
    iget-object v1, p1, Lytr;->b:Lw6;

    .line 3
    iget-object v2, v1, Lw6;->e:Lcgl;

    if-eqz v2, :cond_0

    .line 4
    iget-wide v1, v2, Lcgl;->a:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, v1, Lw6;->a:J

    .line 6
    :goto_0
    iget-object v5, v0, Lw0c;->M0:Legd;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v6

    invoke-virtual {v5, v1, v2, v6, v7}, Legd;->e(JJ)V

    .line 7
    iget-object v5, v0, Lw0c;->Q0:Lnx1;

    invoke-virtual {p1}, Lytr;->a()J

    move-result-wide v6

    .line 8
    iget p1, v5, Lnx1;->c:I

    const/4 v8, -0x1

    if-eq p1, v8, :cond_1

    .line 9
    iget-wide v8, v5, Lnx1;->d:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lnx1;->d:J

    .line 10
    iget-wide v8, v5, Lnx1;->e:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lnx1;->e:J

    .line 11
    :cond_1
    iget-wide v5, v0, Lw0c;->L0:J

    const/4 p1, 0x1

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 12
    iget-object v1, v0, Lw0c;->M0:Legd;

    invoke-virtual {v1}, Legd;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Lw0c;->M0:Legd;

    invoke-virtual {v1}, Legd;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lw0c;->u(JZLl7;)V

    goto :goto_2

    .line 14
    :cond_3
    iput-wide v1, v0, Lw0c;->L0:J

    .line 15
    iget-object p1, v0, Lw0c;->M0:Legd;

    invoke-virtual {p1}, Legd;->d()V

    :cond_4
    :goto_2
    return-void

    .line 16
    :goto_3
    iget-object v0, p0, Lu0c;->b:Lw0c;

    check-cast p1, Lg8g;

    check-cast p2, Ll7;

    .line 17
    invoke-virtual {v0, p2}, Lw0c;->t(Ll7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
