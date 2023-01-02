.class public final synthetic Lhkm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhkm;->a:I

    iput-object p1, p0, Lhkm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lhkm;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lhkm;->b:Ljava/lang/Object;

    check-cast v0, Lfkm;

    iget-object v2, p0, Lhkm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lxwk;

    check-cast p2, Ll7;

    const-string p2, "this$0"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$clipId"

    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, v0, Lfkm;->e:Lfkm$c;

    .line 3
    invoke-virtual {p2, v2}, Lfkm$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfkm$a;

    if-eqz p2, :cond_2

    .line 4
    iget-object v3, v0, Lfkm;->f:Ln5;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ln5;->q()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Lxwk;->b:Lw6;

    iget-wide v3, v1, Lw6;->a:J

    .line 7
    iget-wide v5, p2, Lfkm$a;->b:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 8
    iget-object p1, v0, Lfkm;->f:Ln5;

    if-eqz p1, :cond_2

    .line 9
    iget-wide v1, p2, Lfkm$a;->a:J

    .line 10
    invoke-static {v0, p1, v1, v2}, Lfkm;->a(Lfkm;Ln5;J)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2, v3, v4}, Lfkm;->b(Lfkm;Ljava/lang/String;J)V

    .line 12
    iget-object p2, v0, Lfkm;->a:Lekm;

    .line 13
    new-instance v0, Lekm$a$e;

    .line 14
    iget-object p1, p1, Lxwk;->b:Lw6;

    iget-wide v3, p1, Lw6;->a:J

    .line 15
    invoke-direct {v0, v2, v3, v4}, Lekm$a$e;-><init>(Ljava/lang/String;J)V

    .line 16
    iget-object p1, p2, Lekm;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 17
    :goto_2
    iget-object v0, p0, Lhkm;->b:Ljava/lang/Object;

    check-cast v0, Luuv;

    iget-object v2, p0, Lhkm;->c:Ljava/lang/Object;

    check-cast v2, Ln5;

    check-cast p1, Lv0k;

    check-cast p2, Ll7;

    .line 18
    iget-object p1, v0, Luuv;->K0:Lquv;

    iput-boolean v1, p1, Lquv;->n2:Z

    .line 19
    iget-boolean p2, p1, Lquv;->o2:Z

    if-eqz p2, :cond_3

    .line 20
    invoke-static {p1, v2}, Lquv;->m2(Lquv;Ln5;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
