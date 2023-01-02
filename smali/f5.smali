.class public final synthetic Lf5;
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

    iput p2, p0, Lf5;->a:I

    iput-object p1, p0, Lf5;->b:Le5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf5;->b:Le5$b;

    check-cast p1, Lkxo;

    check-cast p2, Ll7;

    .line 1
    iget-object p2, v0, Le5$b;->K0:Le5;

    iget-boolean p1, p1, Lkxo;->a:Z

    .line 2
    iput-boolean p1, p2, Le5;->Y0:Z

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lf5;->b:Le5$b;

    check-cast p1, Lrxi;

    check-cast p2, Ll7;

    .line 4
    iget-object p1, v0, Le5$b;->K0:Le5;

    .line 5
    iget-object p1, p1, Le5;->H0:Ls5;

    invoke-virtual {p1}, Ls5;->d()Lp3;

    move-result-object p1

    invoke-interface {p1}, Lp3;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
