.class public final Lw1x;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"

# interfaces
.implements Ltip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lh3x;",
        ">;",
        "Ltip;"
    }
.end annotation


# static fields
.field public static final l:Lt1x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lx1x;",
            "Lh3x;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lh3x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 2
    new-instance v1, Lt1x;

    invoke-direct {v1}, Lt1x;-><init>()V

    sput-object v1, Lw1x;->l:Lt1x;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lw1x;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh3x;)V
    .locals 2

    sget-object v0, Lw1x;->m:Lcom/google/android/gms/common/api/a;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 2
    invoke-static {}, Lz1x;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1x;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lxip;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Lo0o;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lxip;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "sign_in_credential"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v0}, Lo0o;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    .line 9
    :goto_1
    check-cast v2, Lxip;

    if-eqz v2, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->N0:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final b(Lor1;)Lqgr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor1;",
            ")",
            "Lqgr<",
            "Lqr1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lor1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor1$b;-><init>(Z)V

    .line 2
    new-instance v2, Lor1$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lor1$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v0, p1, Lor1;->F0:Lor1$a;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p1, Lor1;->E0:Lor1$b;

    .line 6
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lor1;->H0:Z

    .line 8
    iget-object v2, p0, Lw1x;->k:Ljava/lang/String;

    .line 9
    new-instance v4, Lor1;

    invoke-direct {v4, v3, v0, v2, p1}, Lor1;-><init>(Lor1$b;Lor1$a;Ljava/lang/String;Z)V

    .line 10
    new-instance p1, Lugr$a;

    invoke-direct {p1}, Lugr$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    .line 11
    sget-object v2, Ly1x;->a:Ldaa;

    aput-object v2, v0, v1

    .line 12
    iput-object v0, p1, Lugr$a;->c:[Ldaa;

    .line 13
    new-instance v0, Lf00;

    invoke-direct {v0, p0, v4}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v0, p1, Lugr$a;->a:Lcql;

    .line 15
    iput-boolean v1, p1, Lugr$a;->b:Z

    const/16 v0, 0x611

    .line 16
    iput v0, p1, Lugr$a;->d:I

    .line 17
    invoke-virtual {p1}, Lugr$a;->a()Lugr;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqgr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/c;->j()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkmb;->a()V

    .line 7
    new-instance v0, Lugr$a;

    invoke-direct {v0}, Lugr$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldaa;

    .line 8
    sget-object v3, Ly1x;->b:Ldaa;

    aput-object v3, v1, v2

    .line 9
    iput-object v1, v0, Lugr$a;->c:[Ldaa;

    .line 10
    new-instance v1, Lwii;

    invoke-direct {v1, p0}, Lwii;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, v0, Lugr$a;->a:Lcql;

    .line 12
    iput-boolean v2, v0, Lugr$a;->b:Z

    const/16 v1, 0x612

    .line 13
    iput v1, v0, Lugr$a;->d:I

    .line 14
    invoke-virtual {v0}, Lugr$a;->a()Lugr;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/b;->k(ILugr;)Lqgr;

    move-result-object v0

    return-object v0
.end method
