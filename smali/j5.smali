.class public final synthetic Lj5;
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

    iput p2, p0, Lj5;->a:I

    iput-object p1, p0, Lj5;->b:Le5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj5;->b:Le5$b;

    check-cast p1, Lohq;

    check-cast p2, Ll7;

    .line 1
    iget-object p2, v0, Le5$b;->K0:Le5;

    iget-boolean p1, p1, Lohq;->a:Z

    invoke-virtual {p2, p1}, Le5;->i0(Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj5;->b:Le5$b;

    check-cast p1, Lsgl;

    check-cast p2, Ll7;

    .line 3
    iget-object p2, v0, Le5$b;->K0:Le5;

    invoke-virtual {p2}, Le5;->b0()V

    .line 4
    iget-object p2, v0, Le5$b;->K0:Le5;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Le5;->d0(Ld4;)V

    .line 5
    iget-object p2, v0, Le5$b;->K0:Le5;

    invoke-virtual {p2}, Le5;->I()V

    .line 6
    iget-object p2, v0, Le5$b;->K0:Le5;

    iget-boolean p1, p1, Lsgl;->a:Z

    .line 7
    iput-boolean p1, p2, Le5;->Y0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
