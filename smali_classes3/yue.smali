.class public final Lyue;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyue;->E0:I

    const-string v0, "linkModuleConfigurationActionDispatcher"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyue;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyue;->E0:I

    const-string v0, "navigatorEvents"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyue;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 3

    iget v0, p0, Lyue;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lyue;->F0:Ljava/lang/Object;

    check-cast v0, Lsue;

    .line 2
    iget-object v0, v0, Lsue;->a:Ls2l;

    sget-object v2, Lvue$a;->a:Lvue$a;

    invoke-virtual {v0, v2}, Ls2l;->onNext(Ljava/lang/Object;)V

    return v1

    .line 3
    :goto_0
    iget-object v0, p0, Lyue;->F0:Ljava/lang/Object;

    check-cast v0, Lu2l;

    sget-object v2, Lxs2$c;->a:Lxs2$c;

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
