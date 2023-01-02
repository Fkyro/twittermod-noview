.class public final Luh7$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Luh7;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/twitter/util/user/UserIdentifier;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmd7;

.field public e:Lbo6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Luh7$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luh7$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Luh7$a;->d:Lmd7;

    .line 5
    iput-object p4, p0, Luh7$a;->e:Lbo6;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Luh7;

    invoke-direct {v0, p0}, Luh7;-><init>(Luh7$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Luh7$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh7$a;->c:Ljava/util/Set;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luh7$a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh7$a;->d:Lmd7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
