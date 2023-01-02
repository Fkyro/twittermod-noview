.class public final synthetic Ltzd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic b:Ltzd;

.field public static final synthetic c:Ltzd;

.field public static final synthetic d:Ltzd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltzd;-><init>(I)V

    sput-object v0, Ltzd;->b:Ltzd;

    new-instance v0, Ltzd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltzd;-><init>(I)V

    sput-object v0, Ltzd;->c:Ltzd;

    new-instance v0, Ltzd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltzd;-><init>(I)V

    sput-object v0, Ltzd;->d:Ltzd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ltzd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltzd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;

    invoke-virtual {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->t()Lmyq;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;

    invoke-virtual {p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;->u()Lw0p;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lw0p;

    sget-object v0, Lvyq;->i:Lvq6;

    invoke-virtual {p1}, Lw0p;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ltzd;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
