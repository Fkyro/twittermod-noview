.class public final synthetic Ljqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkqe;I)V
    .locals 0

    iput p2, p0, Ljqe;->a:I

    iput-object p1, p0, Ljqe;->b:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljqe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljqe;->b:Lkqe;

    check-cast p1, Ljle;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Lkqe;->J0:Llqe;

    invoke-virtual {p1}, Lmyg;->h()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ljqe;->b:Lkqe;

    check-cast p1, Ladw;

    check-cast p2, Ll7;

    .line 3
    iget-object p2, v0, Lkqe;->J0:Llqe;

    iget-object v0, p1, Ladw;->a:Ljava/lang/String;

    iget-object p1, p1, Ladw;->b:Ltv/periscope/model/chat/c$e;

    .line 4
    invoke-virtual {p2}, Lmyg;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p2, Lmyg;->e:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p2, v0, p1}, Ltv/periscope/android/api/ApiManager;->vote(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)Ljava/lang/String;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
