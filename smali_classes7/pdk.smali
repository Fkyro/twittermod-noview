.class public final synthetic Lpdk;
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

    iput p2, p0, Lpdk;->a:I

    iput-boolean p1, p0, Lpdk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpdk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lpdk;->b:Z

    check-cast p1, Loev$a;

    sget v1, Lzq7;->g2:I

    if-eqz v0, :cond_0

    const-string v0, "all_enabled"

    goto :goto_0

    :cond_0
    const-string v0, "all_disabled"

    .line 1
    :goto_0
    iput-object v0, p1, Loev$a;->z:Ljava/lang/String;

    return-object p1

    .line 2
    :pswitch_1
    iget-boolean v0, p0, Lpdk;->b:Z

    check-cast p1, Loev$a;

    .line 3
    iput-boolean v0, p1, Loev$a;->M:Z

    return-object p1

    .line 4
    :goto_1
    iget-boolean v0, p0, Lpdk;->b:Z

    check-cast p1, Loev$a;

    sget-object v1, Lcom/twitter/notifications/settings/NotificationSettingsActivity;->Companion:Lcom/twitter/notifications/settings/NotificationSettingsActivity$a;

    const-string v1, "builder"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    goto :goto_2

    :cond_1
    const-string v0, "disabled"

    .line 6
    :goto_2
    iput-object v0, p1, Loev$a;->D:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
