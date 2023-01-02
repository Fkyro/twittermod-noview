.class public final Lbir;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-boolean p2, p0, Lbir;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbir;

    if-eqz v0, :cond_0

    check-cast p1, Lbir;

    iget-object p1, p1, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbir;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
