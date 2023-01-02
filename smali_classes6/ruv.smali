.class public final synthetic Lruv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lppu;


# direct methods
.method public synthetic constructor <init>(Lppu;I)V
    .locals 0

    iput p2, p0, Lruv;->a:I

    iput-object p1, p0, Lruv;->b:Lppu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lruv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lruv;->b:Lppu;

    check-cast v0, Luuv;

    check-cast p1, Lnyj;

    check-cast p2, Ll7;

    .line 1
    iget-object p1, v0, Luuv;->K0:Lquv;

    invoke-virtual {p1}, Lquv;->r2()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lruv;->b:Lppu;

    check-cast v0, Lvoq;

    check-cast p1, Lcsv;

    check-cast p2, Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p1, Lcsv;->b:D

    invoke-static {v1, v2}, Lhky;->d0(D)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5a

    .line 4
    iget-object v1, v0, Lvoq;->K0:Lt8h$a;

    iget-object v2, p1, Lwdg;->a:Lm3;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 6
    :cond_0
    iget-object v1, v0, Lvoq;->J0:Lvoq$a;

    iget-object v2, p1, Lwdg;->a:Lm3;

    invoke-interface {v1, v2, p2}, Lvoq$a;->l(Lm3;I)V

    .line 7
    iget-object v0, v0, Lvoq;->K0:Lt8h$a;

    iget-object p1, p1, Lwdg;->a:Lm3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
