.class public final Lw4n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx4n;

.field public final synthetic F0:Lv4n;


# direct methods
.method public constructor <init>(Lx4n;Lv4n;)V
    .locals 0

    iput-object p1, p0, Lw4n;->E0:Lx4n;

    iput-object p2, p0, Lw4n;->F0:Lv4n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lw4n;->E0:Lx4n;

    iget-object v0, p0, Lw4n;->F0:Lv4n;

    .line 3
    iget-object v1, p1, Lx4n;->f:Ly4n;

    .line 4
    iget-object v1, v1, Ly4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, v0, Lv4n;->a:I

    .line 6
    iget-object v0, v0, Lv4n;->b:Ljava/lang/String;

    const v2, 0xd5764

    const-string v3, "twitter:id"

    .line 7
    invoke-static {v3, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v2}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v2

    .line 10
    sget v3, Leji;->a:I

    .line 11
    iget-object v3, p1, Lx4n;->e:Llun;

    new-instance v4, La0j$a;

    invoke-direct {v4, v1, v0}, La0j$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Llun;->a(La0j;)V

    .line 12
    iget-object p1, p1, Lx4n;->d:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "TAG_ROOM_ANONYMOUS_USER_FRAGMENT"

    invoke-virtual {v2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
