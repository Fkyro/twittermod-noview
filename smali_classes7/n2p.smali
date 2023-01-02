.class public final Ln2p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm2p;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La5p$a;

    const-string v0, "actionItemViewData"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, La5p$a;->a:Lxet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p1, La5p$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Ln2p;->a:Landroid/content/Context;

    const v1, 0x7f1302c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Ln2p;->a:Landroid/content/Context;

    const v1, 0x7f1302c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Ln2p;->a:Landroid/content/Context;

    const v1, 0x7f1302c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    :pswitch_3
    iget-object v0, p0, Ln2p;->a:Landroid/content/Context;

    const v1, 0x7f1302c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ln2p;->a:Landroid/content/Context;

    const v1, 0x7f1302c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when (actionItemViewData\u2026mViewData.title\n        }"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, La5p$a;->a:Lxet;

    iget p1, p1, La5p$a;->c:I

    const-string v2, "actionType"

    .line 13
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La5p$a;

    invoke-direct {v2, v1, v0, p1}, La5p$a;-><init>(Lxet;Ljava/lang/String;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
