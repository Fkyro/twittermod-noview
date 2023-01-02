.class public final Lg56;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le56;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Le56;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lg56;->E0:Le56;

    iput-object p2, p0, Lg56;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lg56;->E0:Le56;

    .line 3
    iget-object v0, v0, Le56;->d:Lj56;

    const-string v1, "enabled"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lj56;->e:Z

    .line 6
    iget-object v0, p0, Lg56;->E0:Le56;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lg56;->E0:Le56;

    .line 9
    iget-object p1, p1, Le56;->d:Lj56;

    .line 10
    invoke-virtual {p1}, Lj56;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lg56;->E0:Le56;

    .line 12
    iget-object p1, p1, Le56;->d:Lj56;

    .line 13
    iget-object v1, p0, Lg56;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Lj56;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Le56;->f(Z)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
