.class public final synthetic Lp73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lu73;


# direct methods
.method public synthetic constructor <init>(Lu73;I)V
    .locals 0

    iput p2, p0, Lp73;->E0:I

    iput-object p1, p0, Lp73;->F0:Lu73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lp73;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp73;->F0:Lu73;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0}, Lu73;->z()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lp73;->F0:Lu73;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lu73;->I3(F)V

    return-void

    :goto_0
    iget-object v0, p0, Lp73;->F0:Lu73;

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    iget-object p1, v0, Lu73;->I0:Lw63;

    invoke-interface {p1}, Lw63;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lu73;->I0:Lw63;

    invoke-interface {p1}, Lw63;->O()V

    .line 6
    :cond_0
    iget-object p1, v0, Lu73;->r1:Lcn8;

    iget-object v1, v0, Lu73;->M0:Lp93;

    invoke-interface {v1}, Lp93;->c()Ljji;

    move-result-object v1

    new-instance v2, Lo73;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo73;-><init>(Lu73;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
