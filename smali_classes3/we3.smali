.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwe3;->a:I

    iput-object p1, p0, Lwe3;->b:Landroid/content/Context;

    iput-object p2, p0, Lwe3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwe3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwe3;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lwe3;->c:Ljava/lang/Object;

    check-cast v1, Lzsl;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    sget-object p1, Lom8;->k:Lom8$l;

    .line 2
    new-instance v2, Lldk;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lldk;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Lcom/twitter/moments/core/ui/AutoPlayableViewHost;

    invoke-direct {p1, v0}, Lcom/twitter/moments/core/ui/AutoPlayableViewHost;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lfg3$a;

    invoke-direct {v0, p1, p1, p1}, Lfg3$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/moments/core/ui/AutoPlayableViewHost;)V

    .line 5
    new-instance p1, Lfg3;

    invoke-direct {p1, v2, v0, v1}, Lfg3;-><init>(Ld1t;Lfg3$a;Lzsl;)V

    return-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lwe3;->b:Landroid/content/Context;

    iget-object v1, p0, Lwe3;->c:Ljava/lang/Object;

    check-cast v1, Lncu;

    check-cast p1, Lbk6;

    const-string v2, "$context"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$scribeAssociation"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tweet"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lgks;

    invoke-direct {v2, v0, v1, p1}, Lgks;-><init>(Landroid/content/Context;Lncu;Lbk6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
