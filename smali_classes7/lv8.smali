.class public final Llv8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfu8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhv8;


# direct methods
.method public constructor <init>(Lhv8;)V
    .locals 0

    iput-object p1, p0, Llv8;->E0:Lhv8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfu8;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lfu8;->c:Lut8;

    const-string v0, "draft_menu"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Llv8;->E0:Lhv8;

    .line 5
    iget-object p1, p1, Lhv8;->F0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqyk;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Ljh8;->d2(ZZ)V

    goto :goto_3

    .line 7
    :cond_0
    iget-object v1, p0, Llv8;->E0:Lhv8;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Lut8;->c:Luqo;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    .line 10
    iget-wide v5, v2, Luqo;->a:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 11
    sget-object v2, Lhv8;->N0:[I

    goto :goto_1

    :cond_2
    sget-object v2, Lhv8;->M0:[I

    .line 12
    :goto_1
    iget-object v3, v1, Lhv8;->F0:Landroidx/fragment/app/p;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lqyk;

    if-nez v3, :cond_4

    const/16 v4, 0x201

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "twitter:id"

    .line 14
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "item_resource_ids"

    .line 15
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 16
    sget v2, Leji;->a:I

    .line 17
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {v5}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_4
    move-object v2, v3

    .line 20
    :goto_2
    new-instance v4, Lgv8;

    invoke-direct {v4, v1, p1}, Lgv8;-><init>(Lhv8;Lut8;)V

    .line 21
    iput-object v4, v2, Llh1;->V1:Lth8;

    .line 22
    sget p1, Leji;->a:I

    .line 23
    new-instance p1, Lfv8;

    invoke-direct {p1, v1}, Lfv8;-><init>(Lhv8;)V

    .line 24
    iput-object p1, v2, Llh1;->U1:Lsh8;

    if-nez v3, :cond_5

    .line 25
    iget-object p1, v1, Lhv8;->F0:Landroidx/fragment/app/p;

    invoke-virtual {v2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
