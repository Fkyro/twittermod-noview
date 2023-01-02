.class public final Lcom/twitter/account/smartlock/c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/account/smartlock/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/smartlock/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/account/smartlock/a$a;

.field public final b:Lunp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lunp<",
            "La1j<",
            "Lcom/twitter/account/smartlock/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/account/smartlock/c;


# direct methods
.method public constructor <init>(Lcom/twitter/account/smartlock/c;Lcom/twitter/account/smartlock/a$a;Lunp;Lmm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/account/smartlock/c$a;->c:Lcom/twitter/account/smartlock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    .line 3
    iput-object p3, p0, Lcom/twitter/account/smartlock/c$a;->b:Lunp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    sget-object v1, Lcom/twitter/account/smartlock/a$a;->G0:Lcom/twitter/account/smartlock/a$a;

    if-ne v0, v1, :cond_0

    const-string v0, "login:assist_retrieve"

    goto :goto_0

    :cond_0
    const-string v0, "login:assist_save"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/twitter/account/smartlock/c$a;->c:Lcom/twitter/account/smartlock/c;

    iget-object v1, v1, Lcom/twitter/account/smartlock/c;->c:Ltpg;

    sget-object v2, Lppg;->j:Ln73;

    .line 3
    invoke-static {v0, v1, v2}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmzf;->i()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emitting failure for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartLockController"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/account/smartlock/c$a;->b:Lunp;

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->I0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/twitter/account/smartlock/a$c$a;

    invoke-direct {v1}, Lcom/twitter/account/smartlock/a$c$a;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->E0:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lcom/twitter/account/smartlock/a$c$a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/twitter/account/smartlock/a$c$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/smartlock/a$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    sget-object v2, Lcom/twitter/account/smartlock/a$a;->G0:Lcom/twitter/account/smartlock/a$a;

    if-ne v1, v2, :cond_1

    const-string v1, "login:assist_retrieve"

    goto :goto_1

    :cond_1
    const-string v1, "login:assist_save"

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/twitter/account/smartlock/c$a;->c:Lcom/twitter/account/smartlock/c;

    iget-object v3, v3, Lcom/twitter/account/smartlock/c;->c:Ltpg;

    sget-object v4, Lppg;->j:Ln73;

    .line 9
    invoke-static {v1, v3, v4}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmzf;->i()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try emitting success for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Credential: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 12
    invoke-static {v3}, Lfny;->t([Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SmartLockController"

    .line 13
    invoke-static {v1, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/account/smartlock/c$a;->a:Lcom/twitter/account/smartlock/a$a;

    if-ne p1, v2, :cond_3

    if-nez v0, :cond_2

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to retrieve credential"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/twitter/account/smartlock/c$a;->b:Lunp;

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/twitter/account/smartlock/c$a;->b:Lunp;

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
