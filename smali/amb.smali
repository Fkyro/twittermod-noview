.class public abstract Lamb;
.super Lpi1;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lg0x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lpi1<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lg0x;"
    }
.end annotation


# instance fields
.field public final h1:Lqb4;

.field public final i1:Ljava/util/Set;

.field public final j1:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILqb4;Lqc6;Levi;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbmb;->a(Landroid/content/Context;)Lbmb;

    move-result-object v3

    .line 2
    sget v0, Limb;->c:I

    sget-object v4, Limb;->e:Limb;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lxzw;

    invoke-direct {v6, p5}, Lxzw;-><init>(Lqc6;)V

    .line 6
    new-instance v7, Lb0x;

    invoke-direct {v7, p6}, Lb0x;-><init>(Levi;)V

    .line 7
    iget-object v8, p4, Lqb4;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lpi1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbmb;Ljmb;ILpi1$a;Lpi1$b;Ljava/lang/String;)V

    iput-object p4, p0, Lamb;->h1:Lqb4;

    .line 9
    iget-object p1, p4, Lqb4;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lamb;->j1:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lqb4;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iput-object p1, p0, Lamb;->i1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lamb;->i1:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpi1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamb;->i1:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lamb;->j1:Landroid/accounts/Account;

    return-object v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
