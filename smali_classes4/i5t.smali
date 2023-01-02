.class public final synthetic Li5t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh6m;


# static fields
.field public static final synthetic F0:Li5t;

.field public static final synthetic G0:Li5t;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li5t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5t;-><init>(I)V

    sput-object v0, Li5t;->F0:Li5t;

    new-instance v0, Li5t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li5t;-><init>(I)V

    sput-object v0, Li5t;->G0:Li5t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5t;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li5t;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    sget v0, Lj5t;->g2:I

    .line 1
    invoke-static {p2}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    .line 2
    :goto_0
    check-cast p2, Lht6;

    .line 3
    new-instance v0, Ljt6;

    invoke-direct {v0, p1}, Ljt6;-><init>(Landroid/content/Intent;)V

    .line 4
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v0, Lht6;->G0:Lht6$a;

    const-string v1, "extra_country"

    invoke-static {p1, v1, p2, v0}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
