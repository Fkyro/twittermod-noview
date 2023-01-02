.class public final Lfo8;
.super Lp3l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo8$b;,
        Lfo8$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp3l;-><init>(Lg6i;)V

    .line 2
    iput-object p1, p0, Lfo8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf7i;

    .line 2
    iget v0, p1, Lf7i;->w:I

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v0, v1, :cond_3

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x112

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found DM ambient notification with unrecognized category: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p1, Lf7i;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p1, Lf7i;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lf7i;->L:Loxc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Loxc;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lf7i;->L:Loxc;

    iget-object v0, v0, Loxc;->a:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lfo8;->b:Landroid/content/Context;

    const v1, 0x7f130628

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    iget-object v5, p1, Lf7i;->i:Ljava/lang/String;

    aput-object v5, v3, v2

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p1, Lf7i;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lfo8;->b:Landroid/content/Context;

    const v1, 0x7f1305ea

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    iget-object v5, p1, Lf7i;->i:Ljava/lang/String;

    aput-object v5, v3, v2

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_4
    :goto_1
    new-instance v1, Lxvp$a;

    invoke-direct {v1}, Lxvp$a;-><init>()V

    .line 18
    iput-object p1, v1, Lxvp$a;->a:Lf7i;

    .line 19
    invoke-virtual {v1, v0}, Lxvp$a;->p(Ljava/lang/String;)Lxvp$a;

    .line 20
    iget-object v2, p1, Lf7i;->L:Loxc;

    if-eqz v2, :cond_5

    .line 21
    iget-object v4, v2, Loxc;->b:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p1, Lf7i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 23
    :goto_2
    iput-object v4, v1, Lxvp$a;->c:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lxvp$a;->g:Ljava/lang/Integer;

    .line 26
    new-instance v0, Lep7;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p1, v2}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iput-object v0, v1, Lxvp$a;->f:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvp;

    return-object p1
.end method
