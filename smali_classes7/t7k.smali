.class public final synthetic Lt7k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lw7k;

.field public final synthetic F0:Ljava/util/List;

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lw7k;Ljava/util/List;Lbk6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7k;->E0:Lw7k;

    iput-object p2, p0, Lt7k;->F0:Ljava/util/List;

    iput-object p3, p0, Lt7k;->G0:Lbk6;

    iput-object p4, p0, Lt7k;->H0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 7

    iget-object p1, p0, Lt7k;->E0:Lw7k;

    iget-object p2, p0, Lt7k;->F0:Ljava/util/List;

    iget-object v0, p0, Lt7k;->G0:Lbk6;

    iget-object v1, p0, Lt7k;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p3, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-static {}, Lx1i;->values()[Lx1i;

    move-result-object p3

    aget-object p2, p3, p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p3, p1, Lw7k;->f:Ldj6;

    new-instance v1, Lsxl;

    invoke-direct {v1}, Lsxl;-><init>()V

    invoke-virtual {v1, v0}, Lsxl;->c(Lbk6;)Lsxl;

    invoke-interface {p3, v1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p3, p1, Lw7k;->a:Lh4b;

    invoke-virtual {v0}, Lbk6;->J()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lw7k;->a:Lh4b;

    .line 7
    invoke-virtual {v5}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v5

    .line 8
    new-instance v6, Lbf7;

    invoke-direct {v6, p1, v1, v0, v3}, Lbf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {p3, v4, v2, v5, v6}, Lh1o;->f(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p2, p1, Lw7k;->a:Lh4b;

    .line 11
    invoke-virtual {v0}, Lbk6;->J()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object v4, p1, Lw7k;->a:Lh4b;

    .line 12
    invoke-virtual {v4}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v4

    .line 13
    new-instance v5, Laf7;

    invoke-direct {v5, p1, v1, v0, v3}, Laf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {p2, p3, v2, v4, v5}, Lh1o;->d(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/p;Lth8;)V

    goto :goto_1

    .line 15
    :pswitch_3
    iget-object p2, p1, Lw7k;->c:Ljah;

    iget-object p1, p1, Lw7k;->a:Lh4b;

    .line 16
    invoke-virtual {p2, p1, v0, v3}, Ljah;->c(Lh4b;Lbk6;Z)V

    goto :goto_1

    .line 17
    :pswitch_4
    iget-object p2, p1, Lw7k;->c:Ljah;

    iget-object p1, p1, Lw7k;->a:Lh4b;

    .line 18
    invoke-virtual {p2, p1, v0, v3, v3}, Ljah;->a(Lh4b;Lbk6;ZZ)V

    goto :goto_1

    .line 19
    :pswitch_5
    iget-object p3, p1, Lw7k;->b:Lyah;

    invoke-virtual {v0}, Lbk6;->I()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, v0, Lbk6;->F0:Lbyk;

    invoke-virtual {p3, v1, v2, v3, v4}, Lyah;->a(JZLbyk;)Ljji;

    goto :goto_0

    .line 20
    :pswitch_6
    iget-object p3, p1, Lw7k;->b:Lyah;

    invoke-virtual {v0}, Lbk6;->I()J

    move-result-wide v1

    iget-object v4, v0, Lbk6;->F0:Lbyk;

    invoke-virtual {p3, v1, v2, v3, v4}, Lyah;->a(JZLbyk;)Ljji;

    .line 21
    :goto_0
    iget-object p1, p1, Lw7k;->e:Lu2l;

    new-instance p3, Lw1i;

    .line 22
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    .line 23
    invoke-direct {p3, p2, v0, v1}, Lw1i;-><init>(Lx1i;J)V

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
