.class public final Lvbs$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lvbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/fragment/app/p;

.field public c:Lcom/twitter/util/user/UserIdentifier;

.field public d:Lo9c;

.field public e:Lncu;

.field public f:Lj8b;

.field public g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lh51;

.field public i:Ly81;

.field public j:Lxwp;

.field public k:Lexp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lvbs$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lvbs$a;->b:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v14, Lvbs;

    .line 2
    iget-object v1, p0, Lvbs$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lvbs$a;->b:Landroidx/fragment/app/p;

    iget-object v3, p0, Lvbs$a;->i:Ly81;

    .line 3
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lvbs$a;->d:Lo9c;

    .line 4
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lvbs$a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lvbs$a;->f:Lj8b;

    .line 6
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lvbs$a;->g:Ldqh;

    .line 7
    invoke-static {v7}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lvbs$a;->h:Lh51;

    iget-object v9, p0, Lvbs$a;->e:Lncu;

    iget-object v12, p0, Lvbs$a;->j:Lxwp;

    iget-object v13, p0, Lvbs$a;->k:Lexp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    .line 8
    invoke-direct/range {v0 .. v13}, Lvbs;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lh51;Lncu;ZZLxwp;Lexp;)V

    return-object v14
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lvbs$a;->c:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbs$a;->d:Lo9c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbs$a;->f:Lj8b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbs$a;->i:Ly81;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
