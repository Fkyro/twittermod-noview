.class public final synthetic Lwro;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwro;->E0:I

    iput-object p1, p0, Lwro;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwro;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwro;->F0:Ljava/lang/Object;

    check-cast v0, Lht9;

    check-cast p1, Ljava/lang/Float;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Lvwk;->c(I)Lvwk;

    move-result-object p1

    invoke-interface {v0, p1}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lwro;->F0:Ljava/lang/Object;

    check-cast v0, Likw;

    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->b()I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-boolean v1, v0, Likw;->b:Z

    invoke-virtual {v0, v1, p1}, Likw;->e(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
