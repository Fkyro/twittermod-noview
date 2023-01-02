.class public final synthetic Lm5n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu2l;


# direct methods
.method public synthetic constructor <init>(Lu2l;I)V
    .locals 0

    iput p2, p0, Lm5n;->a:I

    iput-object p1, p0, Lm5n;->b:Lu2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm5n;->a:I

    const-string v1, "event"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm5n;->b:Lu2l;

    check-cast p1, Lnyj;

    check-cast p2, Ll7;

    const-string p2, "$replayAVEventPublishSubject"

    .line 1
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lm5n;->b:Lu2l;

    check-cast p1, Lpec;

    check-cast p2, Ll7;

    const-string p2, "$hydraAVEventPublishSubject"

    .line 4
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
