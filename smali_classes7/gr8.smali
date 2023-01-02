.class public Lgr8;
.super Ltn1;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgr8;->a:I

    invoke-direct {p0}, Ltn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lnzv;
    .locals 2

    iget v0, p0, Lgr8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ltn1;->E()Lnzv;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lcm9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lerg;->a:Lerg;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ltn1;->E()Lnzv;

    move-result-object v0

    const-string v1, "super.getThumbnailPresenterFactory()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final d(Lm3;)I
    .locals 2

    iget v0, p0, Lgr8;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v1

    :goto_0
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lk1;)Z
    .locals 1

    iget v0, p0, Lgr8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "dataSource"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld8;->i(Lk1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :goto_0
    instance-of p1, p0, Lagf;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lgr8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    instance-of v0, p0, Lug3;

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgr8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    const-class v0, Lgr8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lgr8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lgr8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    instance-of v0, p0, Lq9b;

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
