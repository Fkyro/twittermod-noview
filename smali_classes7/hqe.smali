.class public final synthetic Lhqe;
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

    iput p2, p0, Lhqe;->a:I

    iput-object p1, p0, Lhqe;->b:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhqe;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lhqe;->b:Lkqe;

    check-cast p1, Lsn;

    check-cast p2, Ll7;

    .line 1
    iget-object p2, v0, Lkqe;->J0:Llqe;

    iget-object p1, p1, Lsn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lmyg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lmyg;->e:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p2, p1}, Ltv/periscope/android/api/ApiManager;->activeJuror(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lhqe;->b:Lkqe;

    check-cast p1, Lpcv;

    check-cast p2, Ll7;

    .line 5
    iget-object p2, v0, Lkqe;->J0:Llqe;

    iget-object p1, p1, Lpcv;->a:Luo6;

    invoke-virtual {p2, p1}, Llqe;->f(Luo6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
