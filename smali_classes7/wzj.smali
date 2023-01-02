.class public final synthetic Lwzj;
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

    iput p2, p0, Lwzj;->a:I

    iput-object p1, p0, Lwzj;->b:Lyzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwzj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwzj;->b:Lyzj;

    check-cast p1, Lhul;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide p1, p2, Ll7;->k:J

    .line 2
    iput-wide p1, v0, Lyzj;->J0:J

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lwzj;->b:Lyzj;

    check-cast p1, Lg33;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-wide p1, p1, Lg33;->b:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Lyzj;->K0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
