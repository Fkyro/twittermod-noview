.class public final Lzhv;
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
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzhv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf0f;

    .line 2
    instance-of v0, p1, Lciv;

    if-eqz v0, :cond_3

    .line 3
    sget v0, Leji;->a:I

    check-cast p1, Lciv;

    .line 4
    instance-of v0, p1, Lh1f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lh1f;

    .line 6
    new-instance v8, Lv2f;

    iget-object v1, p0, Lzhv;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p1, Lh1f;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-object v0, p1, Lh1f;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 10
    iget-wide v5, p1, Lh1f;->d:J

    .line 11
    iget v7, p1, Lh1f;->e:I

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lv2f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJI)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lxul;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lxul;

    .line 15
    new-instance v8, Lvo2;

    .line 16
    iget-object v0, p1, Lxul;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    iget-object v1, p1, Lxul;->d:[J

    .line 18
    new-instance v2, Lzsf;

    .line 19
    iget-object v3, p1, Lxul;->c:Lcom/twitter/util/user/UserIdentifier;

    const/16 v4, 0x2a

    .line 20
    iget-wide v5, p1, Lxul;->e:J

    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lzsf;-><init>(Lcom/twitter/util/user/UserIdentifier;IJ)V

    invoke-direct {v8, v0, v1, v2}, Lvo2;-><init>(Lcom/twitter/util/user/UserIdentifier;[JLzsf;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lm1d;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lm1d;

    .line 24
    new-instance v8, Ln1d;

    iget-object v0, p0, Lzhv;->a:Landroid/content/Context;

    .line 25
    iget-object p1, p1, Lm1d;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 26
    invoke-direct {v8, v0, p1}, Ln1d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-object v8

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected UsersListDescriptor!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected fetch descriptor type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
