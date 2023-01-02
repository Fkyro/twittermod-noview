.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ledb;->E0:I

    iput-object p1, p0, Ledb;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ledb;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ledb;->F0:Ljava/lang/Object;

    check-cast v0, Ljcb;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v1, "extra_gallery_tweet_display_mode"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v2

    .line 3
    aget p1, v2, p1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljcb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :goto_1
    iget-object v0, p0, Ledb;->F0:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Lsrf;

    check-cast p2, Lldu;

    .line 6
    invoke-virtual {v0, p1, p2}, Lkxf;->U4(Lsrf;Lldu;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
