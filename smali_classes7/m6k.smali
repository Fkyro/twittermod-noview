.class public final synthetic Lm6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lp6k;


# direct methods
.method public synthetic constructor <init>(Lp6k;I)V
    .locals 0

    iput p2, p0, Lm6k;->E0:I

    iput-object p1, p0, Lm6k;->F0:Lp6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm6k;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm6k;->F0:Lp6k;

    check-cast p1, Lsyb;

    .line 1
    iget-object v1, v0, Lp6k;->a:Lq6k;

    iget-object v0, v0, Lp6k;->l:Ljst;

    .line 2
    invoke-interface {v1}, Lq6k;->i()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lsyb;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljst;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Lq6k;->J(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lm6k;->F0:Lp6k;

    check-cast p1, Ljava/util/List;

    .line 5
    iput-object p1, v0, Lp6k;->s:Ljava/util/List;

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lm6k;->F0:Lp6k;

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lp6k;->l:Ljst;

    iget-object v0, v0, Lp6k;->a:Lq6k;

    invoke-interface {v1, v0, p1}, Ljst;->a(Lq6k;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
