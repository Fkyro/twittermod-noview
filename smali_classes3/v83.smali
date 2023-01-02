.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lz83;


# direct methods
.method public synthetic constructor <init>(Lz83;I)V
    .locals 0

    iput p2, p0, Lv83;->E0:I

    iput-object p1, p0, Lv83;->F0:Lz83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv83;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lv83;->F0:Lz83;

    check-cast p1, Lbqh$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lz83;->c1:Lk93;

    invoke-interface {p1}, Lk93;->a()V

    .line 3
    iget-object p1, v0, Lz83;->e1:Ly8j;

    invoke-interface {p1}, Ly8j;->c()V

    .line 4
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1, v2}, Lm73;->I3(F)V

    .line 5
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1}, Lm73;->w()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lz83;->c1:Lk93;

    invoke-interface {p1}, Lk93;->show()V

    .line 7
    iget-object p1, v0, Lz83;->e1:Ly8j;

    invoke-interface {p1}, Ly8j;->a()V

    .line 8
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1, v2}, Lm73;->I3(F)V

    .line 9
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1}, Lm73;->w()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v0, Lz83;->c1:Lk93;

    invoke-interface {p1}, Lk93;->a()V

    .line 11
    iget-object p1, v0, Lz83;->e1:Ly8j;

    invoke-interface {p1}, Ly8j;->a()V

    .line 12
    iget-object p1, v0, Lz83;->e1:Ly8j;

    invoke-interface {p1}, Ly8j;->b()V

    .line 13
    iget-object p1, v0, Lz83;->a1:Lm73;

    invoke-interface {p1}, Lm73;->w()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, v0, Lz83;->s1:Lp76;

    iget-object v2, v0, Lz83;->b1:Lhjj;

    invoke-interface {v2}, Lhjj;->a()Ljji;

    move-result-object v2

    new-instance v3, Lt83;

    invoke-direct {v3, v0, v1}, Lt83;-><init>(Lz83;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    :goto_0
    return-void

    .line 15
    :goto_1
    iget-object v0, p0, Lv83;->F0:Lz83;

    check-cast p1, Ll1i;

    .line 16
    invoke-virtual {v0}, Lz83;->N0()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
