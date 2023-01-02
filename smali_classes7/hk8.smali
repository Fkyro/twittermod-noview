.class public final synthetic Lhk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lhk8;->a:I

    iput-boolean p1, p0, Lhk8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhk8;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lhk8;->b:Z

    check-cast p1, Loev$a;

    .line 1
    iput-boolean v0, p1, Loev$a;->a:Z

    return-object p1

    .line 2
    :pswitch_1
    iget-boolean v0, p0, Lhk8;->b:Z

    check-cast p1, Loev$a;

    sget v1, Lcom/twitter/android/settings/DiscoverabilityActivity;->g1:I

    .line 3
    iput-boolean v0, p1, Loev$a;->n:Z

    return-object p1

    .line 4
    :goto_0
    iget-boolean v0, p0, Lhk8;->b:Z

    check-cast p1, Loev$a;

    sget v1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;->U0:I

    const-string v1, "builder"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    goto :goto_1

    :cond_0
    const-string v0, "disabled"

    .line 6
    :goto_1
    iput-object v0, p1, Loev$a;->D:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
