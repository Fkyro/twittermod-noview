.class public final Lxej;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lf0f;",
        "Lb7s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ldmd;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxej;->a:Ldmd;

    .line 3
    iput-object p2, p0, Lxej;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lxej;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf0f;

    .line 2
    iget-object v0, p0, Lxej;->a:Ldmd;

    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7s$a;

    new-instance v0, Lonu;

    .line 3
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxej;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object v2

    invoke-virtual {v2}, Lshf;->d()Z

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_ab_permission"

    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    iget-object v2, p0, Lxej;->c:Landroid/content/Intent;

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2}, Lc3v;->i(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    const-string v2, "display_location"

    .line 10
    invoke-virtual {v1, v2}, Lb0g;->r(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "connect"

    .line 11
    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object v0, p1, Lb7s$a;->k:Lonu;

    return-object p1
.end method
