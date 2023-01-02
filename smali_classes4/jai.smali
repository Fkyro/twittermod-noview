.class public final Ljai;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljai$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljai$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v0, p1, Ljai$a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Ljai;->b:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Ljai$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ljai;->c:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Ljai$a;->d:Z

    iput-boolean v0, p0, Ljai;->d:Z

    .line 6
    iget v0, p1, Ljai$a;->e:I

    iput v0, p0, Ljai;->e:I

    .line 7
    iget-boolean p1, p1, Ljai$a;->f:Z

    iput-boolean p1, p0, Ljai;->f:Z

    return-void
.end method

.method public static a()Ljai;
    .locals 2

    .line 1
    new-instance v0, Ljai$a;

    invoke-direct {v0}, Ljai$a;-><init>()V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object v1, v0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ljai$a;->d:Z

    .line 4
    iput-boolean v1, v0, Ljai$a;->f:Z

    .line 5
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ljai$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Ljai$a;->e:I

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    return-object v0
.end method

.method public static c(ILjai;Ljava/lang/String;)Ljai;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljai;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p2, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Attempting to create a channel with improper importance level:"

    .line 3
    invoke-static {v0, p0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p2, p0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Ljai;->e()Ljai;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p0, Ljai$a;

    invoke-direct {p0}, Ljai$a;-><init>()V

    iget-object v0, p1, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object v0, p0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p2, p0, Ljai$a;->c:Ljava/lang/String;

    .line 9
    iget p2, p1, Ljai;->e:I

    .line 10
    iput p2, p0, Ljai$a;->e:I

    .line 11
    iput-boolean v1, p0, Ljai$a;->f:Z

    .line 12
    iput-boolean v1, p0, Ljai$a;->d:Z

    .line 13
    iget-object p1, p1, Ljai;->b:Ljava/lang/Integer;

    .line 14
    iput-object p1, p0, Ljai$a;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljai;

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljai;->e()Ljai;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljai$a;

    invoke-direct {p0}, Ljai$a;-><init>()V

    iget-object p2, p1, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    iput-object p2, p0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Ljai$a;->c:Ljava/lang/String;

    .line 20
    iget p2, p1, Ljai;->e:I

    .line 21
    iput p2, p0, Ljai$a;->e:I

    .line 22
    iput-boolean v1, p0, Ljai$a;->f:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Ljai$a;->d:Z

    .line 24
    iget-object p1, p1, Ljai;->b:Ljava/lang/Integer;

    .line 25
    iput-object p1, p0, Ljai$a;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljai;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static d()Ljai;
    .locals 2

    .line 1
    new-instance v0, Ljai$a;

    invoke-direct {v0}, Ljai$a;-><init>()V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object v1, v0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ljai$a;->d:Z

    .line 4
    iput-boolean v1, v0, Ljai$a;->f:Z

    .line 5
    iput v1, v0, Ljai$a;->e:I

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Ljai;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljai;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljai;
    .locals 2

    .line 1
    new-instance v0, Ljai$a;

    invoke-direct {v0}, Ljai$a;-><init>()V

    iget-object v1, p0, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object v1, v0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Ljai$a;->c:Ljava/lang/String;

    .line 6
    iget v1, p0, Ljai;->e:I

    .line 7
    iput v1, v0, Ljai$a;->e:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ljai$a;->f:Z

    .line 9
    iput-boolean v1, v0, Ljai$a;->d:Z

    .line 10
    iget-object v1, p0, Ljai;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, v0, Ljai$a;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ljai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ljai;

    .line 3
    iget-boolean v2, p0, Ljai;->d:Z

    iget-boolean v3, p1, Ljai;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljai;->e:I

    iget v3, p1, Ljai;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljai;->f:Z

    iget-boolean v3, p1, Ljai;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljai;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ljai;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljai;->c:Ljava/lang/String;

    iget-object p1, p1, Ljai;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljai;
    .locals 2

    .line 1
    new-instance v0, Ljai$a;

    invoke-direct {v0}, Ljai$a;-><init>()V

    iget-object v1, p0, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object v1, v0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ljai$a;->c:Ljava/lang/String;

    .line 4
    iget v1, p0, Ljai;->e:I

    .line 5
    iput v1, v0, Ljai$a;->e:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ljai$a;->f:Z

    .line 7
    iput-boolean v1, v0, Ljai$a;->d:Z

    .line 8
    iget-object v1, p0, Ljai;->b:Ljava/lang/Integer;

    .line 9
    iput-object v1, v0, Ljai$a;->b:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    return-object v0
.end method

.method public final g(Ljava/lang/Boolean;)Ljai;
    .locals 2

    .line 1
    new-instance v0, Ljai$a;

    invoke-direct {v0}, Ljai$a;-><init>()V

    iget-object v1, p0, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object v1, v0, Ljai$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p0, Ljai;->c:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ljai$a;->c:Ljava/lang/String;

    .line 5
    iget v1, p0, Ljai;->e:I

    .line 6
    iput v1, v0, Ljai$a;->e:I

    .line 7
    iget-boolean v1, p0, Ljai;->f:Z

    .line 8
    iput-boolean v1, v0, Ljai$a;->f:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iput-boolean p1, v0, Ljai$a;->d:Z

    .line 11
    iget-object p1, p0, Ljai;->b:Ljava/lang/Integer;

    .line 12
    iput-object p1, v0, Ljai$a;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljai;

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljai;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljai;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljai;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ljai;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ljai;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ljai;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
