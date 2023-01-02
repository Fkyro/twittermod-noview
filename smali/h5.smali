.class public final synthetic Lh5;
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

    iput p2, p0, Lh5;->a:I

    iput-object p1, p0, Lh5;->b:Le5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lh5;->b:Le5$b;

    check-cast p1, Lnis;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Le5$b;->K0:Le5;

    invoke-virtual {p1}, Le5;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Le5$b;->K0:Le5;

    sget-object p2, Lg0k;->F0:Lg0k;

    invoke-virtual {p1, p2}, Le5;->P(Lg0k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Le5$b;->K0:Le5;

    invoke-virtual {p1}, Le5;->D()Z

    move-result p2

    invoke-virtual {p1, p2}, Le5;->i0(Z)V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lh5;->b:Le5$b;

    check-cast p1, Lo3m;

    check-cast p2, Ll7;

    .line 5
    iget-object p1, v0, Le5$b;->K0:Le5;

    invoke-virtual {p1}, Le5;->b0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
