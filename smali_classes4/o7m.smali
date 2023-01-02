.class public final Lo7m;
.super Ltet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltet<",
        "Li7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lk7m;

.field public final e:Luet;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V
    .locals 0

    const-string p4, "userIdentifier"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "retweetActionDialogHelper"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p4, Li7m;

    invoke-static {p4}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-direct {p0, p4, p3}, Ltet;-><init>(Lkotlin/reflect/KClass;Luet;)V

    .line 2
    iput-object p1, p0, Lo7m;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lo7m;->d:Lk7m;

    .line 4
    iput-object p3, p0, Lo7m;->e:Luet;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 6

    .line 1
    check-cast p1, Li7m;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ln7m;

    invoke-direct {v0, p1, p0}, Ln7m;-><init>(Li7m;Lo7m;)V

    .line 4
    iget-object v1, p0, Lo7m;->d:Lk7m;

    .line 5
    iget-object v2, p1, Lpet;->a:Lbk6;

    .line 6
    iget-object p1, p1, Li7m;->g:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tweet"

    .line 8
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lj7m$a;

    iget-object v4, v1, Lk7m;->a:Lh4b;

    iget-object v5, v1, Lk7m;->b:Lcpl;

    invoke-direct {v3, v4, v5, v2}, Lj7m$a;-><init>(Lh4b;Lcpl;Lbk6;)V

    .line 10
    iput-object v0, v3, Lj7m$a;->f:Lnxi;

    .line 11
    iput-object p1, v3, Lj7m$a;->e:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7m;

    .line 13
    iget-object v0, v1, Lk7m;->c:Lncu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lncu;->f()Lfu9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v1, p1, Lj7m;->a:Lsq0;

    .line 15
    new-instance v1, Le7h;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v0, v2}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj7m;->a(Ljava/lang/Runnable;)V

    return-void
.end method
