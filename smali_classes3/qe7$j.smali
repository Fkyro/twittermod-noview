.class public final Lqe7$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe7;-><init>(Laau;Lut9;Lcom/twitter/app/dm/inbox/DMInboxController;Lree;Lhod;Lji7;Lzsb;Ldtb;ZLub7;Lffr;Ldqh;Liy3;Li0d;Le5b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqe7;


# direct methods
.method public constructor <init>(Lqe7;)V
    .locals 0

    iput-object p1, p0, Lqe7$j;->E0:Lqe7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lfp;

    .line 2
    iget-object v0, p0, Lqe7$j;->E0:Lqe7;

    .line 3
    iget-object v0, v0, Lqe7;->m1:Lcf7;

    .line 4
    iget v1, p1, Lfp;->a:I

    .line 5
    iget v2, p1, Lfp;->b:I

    .line 6
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-object v3, v0, Lcf7;->p:Lxh0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v1, v0, Lcf7;->p:Lxh0;

    invoke-virtual {v0, v1}, Lcf7;->a(Lxh0;)Lyev;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lyev;->g(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xa

    if-ne v1, v3, :cond_8

    .line 10
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v1, Lze7;->w:Lze7$b;

    const-string v3, "dm_inbox_item"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lze7;

    .line 13
    sget-object v3, Lldu;->Q1:Lldu$d;

    const-string v4, "recipient_user"

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lldu;

    const/4 v4, -0x1

    const-string v5, "dm_inbox_item_position"

    .line 16
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_6

    const/4 p1, 0x1

    if-eq v2, p1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const-string v5, "untrusted_overflow_menu"

    const-string v6, "inbox"

    const-string v7, "messages"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcf7;->g(Lldu;I)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v2

    .line 19
    new-instance v12, Lka4;

    invoke-direct {v12}, Lka4;-><init>()V

    new-array v8, v8, [Ljava/lang/String;

    aput-object v7, v8, v11

    aput-object v6, v8, p1

    .line 20
    iget-object p1, v0, Lcf7;->h:Lmzc;

    .line 21
    invoke-static {p1, v11}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    aput-object v5, v8, v10

    const-string p1, "unmute_user"

    aput-object p1, v8, v9

    .line 22
    invoke-virtual {v12, v8}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 23
    invoke-virtual {v2, v12}, Ln7v;->c(Lnyl;)V

    .line 24
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lcf7;->b(Lze7;Lldu;I)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v2

    .line 26
    new-instance v12, Lka4;

    invoke-direct {v12}, Lka4;-><init>()V

    new-array v8, v8, [Ljava/lang/String;

    aput-object v7, v8, v11

    aput-object v6, v8, p1

    .line 27
    iget-object v6, v0, Lcf7;->h:Lmzc;

    .line 28
    invoke-static {v6, v11}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v5, v8, v10

    const-string v4, "mute_user"

    aput-object v4, v8, v9

    .line 29
    invoke-virtual {v12, v8}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 30
    invoke-virtual {v2, v12}, Ln7v;->c(Lnyl;)V

    .line 31
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, p1}, Lcf7;->b(Lze7;Lldu;I)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v0, v1}, Lcf7;->j(Lze7;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Lcf7;->g(Lldu;I)V

    goto :goto_1

    .line 34
    :cond_6
    iget-boolean v2, v0, Lcf7;->u:Z

    if-eqz v2, :cond_7

    const-string v2, "swipe_menu"

    goto :goto_0

    :cond_7
    const-string v2, "cell_x_button"

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcf7;->h(Lze7;Ljava/lang/String;I)V

    .line 36
    :cond_8
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
