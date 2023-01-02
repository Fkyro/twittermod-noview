.class public final synthetic Ljme;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljme;->a:I

    iput-object p1, p0, Ljme;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljme;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    check-cast v0, Lpc3;

    check-cast p1, Landroid/view/ViewGroup;

    const-string v1, "$captionManager"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewGroup"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcpe;

    .line 2
    check-cast p1, Lmpe;

    .line 3
    new-instance v2, Lcom/twitter/android/broadcast/di/view/a;

    invoke-direct {v2}, Lcom/twitter/android/broadcast/di/view/a;-><init>()V

    .line 4
    invoke-direct {v1, p1, v2, v0}, Lcpe;-><init>(Lmpe;Ljj2;Lpc3;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Ljme;->b:Ljava/lang/Object;

    check-cast v0, Lcwv;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ldwv;

    invoke-direct {v1, v0, p1, p1}, Ldwv;-><init>(Lcwv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
