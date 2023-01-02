.class public final synthetic Ljzn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;
.implements Lwxi;


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljzn;->E0:Ljava/lang/Object;

    iput-object p2, p0, Ljzn;->F0:Ljava/lang/Object;

    iput-object p3, p0, Ljzn;->G0:Ljava/lang/Object;

    iput-object p4, p0, Ljzn;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljzn;->E0:Ljava/lang/Object;

    check-cast v0, Luzn;

    iget-object v1, p0, Ljzn;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljzn;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Ljzn;->H0:Ljava/lang/Object;

    check-cast v3, Lya4$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lizn;

    invoke-direct {v1, v0, v2, v3, v4}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, v1}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya4;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Ljzn;->E0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Ljzn;->F0:Ljava/lang/Object;

    check-cast v1, Lunp;

    iget-object v2, p0, Ljzn;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/account/smartlock/a$c;

    iget-object v3, p0, Ljzn;->H0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/account/smartlock/b;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/twitter/account/smartlock/c;->h:Lovy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Lcom/twitter/account/smartlock/c$a;

    sget-object v4, Lcom/twitter/account/smartlock/a$a;->F0:Lcom/twitter/account/smartlock/a$a;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v4, v1, v5}, Lcom/twitter/account/smartlock/c$a;-><init>(Lcom/twitter/account/smartlock/c;Lcom/twitter/account/smartlock/a$a;Lunp;Lmm4;)V

    .line 2
    iget-object v1, v0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Credentials object is empty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v1, v3

    check-cast v1, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    .line 5
    iget-boolean v1, v1, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Save already in progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/twitter/account/smartlock/c;->c:Ltpg;

    sget-object v4, Lppg;->j:Ln73;

    const-string v5, "login:assist_save"

    invoke-static {v5, v1, v4}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lmzf;->h()V

    .line 9
    iget-object v5, v2, Lcom/twitter/account/smartlock/a$c;->a:Ljava/lang/String;

    .line 10
    iget-object v9, v2, Lcom/twitter/account/smartlock/a$c;->b:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SmartLockController"

    const-string v4, "Begin saving credential to Smart Lock"

    .line 12
    invoke-static {v2, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Le21;->c:Lg3x;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/common/api/b;->h:Lfyw;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client must not be null"

    .line 17
    invoke-static {v2, v4}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lu2x;

    invoke-direct {v4, v2, v1}, Lu2x;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 19
    iget-object v2, v2, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/common/api/b;->j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 21
    invoke-static {v4}, Lnej;->a(Lmej;)Lqgr;

    move-result-object v2

    .line 22
    new-instance v4, Lnsp;

    invoke-direct {v4, v0, p1, v1, v3}, Lnsp;-><init>(Lcom/twitter/account/smartlock/c;Lcom/twitter/account/smartlock/c$a;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/twitter/account/smartlock/b;)V

    invoke-virtual {v2, v4}, Lqgr;->c(Lcvi;)Lqgr;

    :goto_0
    return-void
.end method
