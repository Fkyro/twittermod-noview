.class public final synthetic Lbpk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepk;


# direct methods
.method public synthetic constructor <init>(Lepk;I)V
    .locals 0

    iput p2, p0, Lbpk;->a:I

    iput-object p1, p0, Lbpk;->b:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbpk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbpk;->b:Lepk;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    const-string v4, "user_id"

    .line 2
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const-string v2, "friendship"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v1, v0, Lepk;->h2:Lj8b;

    invoke-virtual {v1, v4, v5, p1}, Lj8b;->d(JI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lepk;->h2:Lj8b;

    invoke-virtual {v1, v4, v5, p1}, Lj8b;->g(JI)V

    .line 7
    invoke-virtual {v0}, Lepk;->w5()V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lepk;->w5()V

    :cond_1
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lbpk;->b:Lepk;

    check-cast p1, Lhjb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-eqz v2, :cond_2

    .line 11
    iget-boolean p1, p1, Lhjb;->l1:Z

    .line 12
    iput-boolean p1, v0, Lepk;->g2:Z

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v1, v0, Lepk;->g2:Z

    .line 14
    iget p1, v0, Lepk;->q2:I

    and-int/lit16 p1, p1, -0x81

    iput p1, v0, Lepk;->q2:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
