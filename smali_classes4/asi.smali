.class public final Lasi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;
.implements Lh6m;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lasi;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lasi;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lasi;->c(Landroid/content/Intent;)Lyri;

    move-result-object p1

    return-object p1

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "extra_input_data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lg9d;->a:Lvq6;

    .line 3
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lg9d;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lasi;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p2, Lyri;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lyri;->b:Lyri$a;

    invoke-static {p2, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const-string v0, "extra_result"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :goto_0
    return-void

    .line 3
    :goto_1
    check-cast p2, Lg9d;

    .line 4
    sget-object v0, Lg9d;->a:Lvq6;

    invoke-static {p2, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    const-string v0, "extra_input_data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;)Lyri;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "extra_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lyri;->b:Lyri$a;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyri;

    return-object p1
.end method
