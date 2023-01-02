.class public final synthetic Lt82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lncu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lncu;I)V
    .locals 0

    iput p3, p0, Lt82;->a:I

    iput-object p1, p0, Lt82;->b:Landroid/content/Context;

    iput-object p2, p0, Lt82;->c:Lncu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt82;->a:I

    const-string v1, "tweet"

    const-string v2, "$scribeAssociation"

    const-string v3, "$context"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt82;->b:Landroid/content/Context;

    iget-object v4, p0, Lt82;->c:Lncu;

    check-cast p1, Lbk6;

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lgks;

    invoke-direct {v1, v0, v4, p1}, Lgks;-><init>(Landroid/content/Context;Lncu;Lbk6;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lt82;->b:Landroid/content/Context;

    iget-object v4, p0, Lt82;->c:Lncu;

    check-cast p1, Lbk6;

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lgks;

    invoke-direct {v1, v0, v4, p1}, Lgks;-><init>(Landroid/content/Context;Lncu;Lbk6;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
