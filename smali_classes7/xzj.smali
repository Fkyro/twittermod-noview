.class public final synthetic Lxzj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyzj;


# direct methods
.method public synthetic constructor <init>(Lyzj;I)V
    .locals 0

    iput p2, p0, Lxzj;->a:I

    iput-object p1, p0, Lxzj;->b:Lyzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxzj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxzj;->b:Lyzj;

    check-cast p1, Lctf;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Lbtf;

    invoke-direct {p2}, Lbtf;-><init>()V

    .line 2
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 3
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lxzj;->b:Lyzj;

    check-cast p1, Lmqg;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p2, Ll7;->k:J

    .line 6
    iput-wide v1, v0, Lyzj;->J0:J

    .line 7
    new-instance p1, Lj3$a;

    invoke-direct {p1, p2}, Lj3$a;-><init>(Ll7;)V

    new-instance p2, Llxj;

    invoke-direct {p2}, Llxj;-><init>()V

    .line 8
    iput-object p2, p1, Lj3$a;->b:Lc0;

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3;

    invoke-virtual {v0, p1}, Lhf1;->n(Lj3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
