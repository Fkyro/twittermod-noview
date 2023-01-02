.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5$b;


# direct methods
.method public synthetic constructor <init>(Le5$b;I)V
    .locals 0

    iput p2, p0, Lm5;->a:I

    iput-object p1, p0, Lm5;->b:Le5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lm5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm5;->b:Le5$b;

    check-cast p1, Laqp;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Le5$b;->K0:Le5;

    .line 2
    iget-object p2, p1, Le5;->H0:Ls5;

    invoke-virtual {p2}, Ls5;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Le5;->p()Lm3;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p1, Le5;->P0:Lepl;

    new-instance v1, Lbqp;

    invoke-direct {v1, p2}, Lbqp;-><init>(Lm3;)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 5
    :cond_0
    iget-object p2, p1, Le5;->c1:Lq7;

    invoke-virtual {p1}, Le5;->p()Lm3;

    move-result-object v0

    iget-object v1, p1, Le5;->P0:Lepl;

    invoke-virtual {p2, v0, v1}, Lq7;->b(Lm3;Le2;)V

    .line 6
    invoke-virtual {p1}, Le5;->N()V

    .line 7
    iget-object p2, p1, Le5;->H0:Ls5;

    iget-object p1, p1, Le5;->E0:Ld4;

    invoke-virtual {p2, p1}, Ls5;->i(Ld4;)Lp3;

    :cond_1
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lm5;->b:Le5$b;

    check-cast p1, Lscj;

    check-cast p2, Ll7;

    .line 9
    iget-object p2, v0, Le5$b;->K0:Le5;

    iget-object p1, p1, Lscj;->a:Lg0k;

    invoke-virtual {p2, p1}, Le5;->P(Lg0k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
