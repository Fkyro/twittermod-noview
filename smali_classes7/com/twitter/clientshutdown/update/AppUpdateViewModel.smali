.class public final Lcom/twitter/clientshutdown/update/AppUpdateViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lon0;",
        "Ldn0;",
        "Lzm0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/clientshutdown/update/AppUpdateViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lon0;",
        "Ldn0;",
        "Lzm0;",
        "feature.tfa.client-shutdown.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->S0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;Ljji;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;",
            "Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;",
            "Ljji<",
            "Lub4;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "updateAvailableViewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFromStoreViewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientShutdownEvents"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lon0;

    sget-object v1, Lp5j;->E0:Lp5j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lon0;-><init>(Lp5j;Z)V

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iget-object p1, p1, Lcom/twitter/clientshutdown/update/UpdateAvailableViewModel;->P0:Lu2l;

    .line 4
    new-instance p4, Ljn0;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ljn0;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p4, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 5
    iget-object p1, p2, Lcom/twitter/clientshutdown/update/UpdateFromStoreViewModel;->P0:Lu2l;

    .line 6
    new-instance p2, Lkn0;

    invoke-direct {p2, p0, v0}, Lkn0;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lgk6;)V

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    sget-object p1, Lln0;->E0:Lln0;

    new-instance p2, Lg0a;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p3, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "clientShutdownEvents\n   \u2026utdownEvent.Resurrected }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lmn0;

    invoke-direct {p2, p0, v0}, Lmn0;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Lgk6;)V

    invoke-static {p0, p1, v0, p2, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->P0:Lu2l;

    .line 11
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->Q0:Lu2l;

    .line 13
    new-instance p1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/clientshutdown/update/AppUpdateViewModel$a;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->R0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 5

    const-string v0, "status"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    sget-object v0, Lp5j;->I0:Lp5j;

    sget-object v1, Lp5j;->F0:Lp5j;

    sget-object v2, Lp5j;->E0:Lp5j;

    sget-object v3, Lp5j;->H0:Lp5j;

    if-eqz p1, :cond_4

    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object v2, Lp5j;->G0:Lp5j;

    goto :goto_0

    :pswitch_1
    move-object v2, v3

    goto :goto_0

    :pswitch_2
    move-object v2, v1

    goto :goto_0

    :pswitch_3
    move-object v2, v0

    .line 4
    :goto_0
    :pswitch_4
    new-instance v4, Lnn0;

    invoke-direct {v4, v2}, Lnn0;-><init>(Lp5j;)V

    invoke-virtual {p0, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    if-ne v2, v1, :cond_0

    .line 5
    sget-object v0, Lzm0$b;->a:Lzm0$b;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    .line 6
    sget-object v0, Lzm0$e;->a:Lzm0$e;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    .line 7
    sget-object v0, Lzm0$g;->a:Lzm0$g;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lzm0$c;->a:Lzm0$c;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 9
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ldn0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->R0:Lcdh;

    sget-object v1, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->S0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
