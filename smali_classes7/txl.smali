.class public final synthetic Ltxl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai6;Lrb4;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltxl;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxl;->G0:Ljava/lang/Object;

    iput-object p2, p0, Ltxl;->H0:Ljava/lang/Object;

    iput-wide p3, p0, Ltxl;->F0:J

    return-void
.end method

.method public synthetic constructor <init>(Lg8u;JLni6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltxl;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxl;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Ltxl;->F0:J

    iput-object p4, p0, Ltxl;->H0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltxl;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltxl;->G0:Ljava/lang/Object;

    check-cast v0, Lg8u;

    iget-wide v1, p0, Ltxl;->F0:J

    iget-object v3, p0, Ltxl;->H0:Ljava/lang/Object;

    check-cast v3, Lni6;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lg8u;->t4(JLni6;)V

    .line 2
    invoke-virtual {v3}, Lni6;->b()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ltxl;->G0:Ljava/lang/Object;

    check-cast v0, Lai6;

    iget-object v1, p0, Ltxl;->H0:Ljava/lang/Object;

    check-cast v1, Lrb4;

    iget-wide v2, p0, Ltxl;->F0:J

    const-string v4, "this$0"

    .line 4
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v1, Lrb4;->b:Lcet;

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {v0, v4, v5}, Lai6;->onComplete(J)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
