.class public final Ld4c;
.super Lwwr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4c$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget v1, Lf9s;->a:I

    sget-object v1, Lg9s;->Companion:Lg9s$a;

    invoke-virtual {v1, v0}, Lg9s$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lg9s;

    move-result-object v0

    invoke-interface {v0}, Lg9s;->a()Le9s;

    move-result-object v0

    iget v0, v0, Le9s;->E0:I

    const-string v1, "home_timeline_arg_timeline_type"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld4c;->d:I

    .line 5
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "home_timeline_arg_unique_tab_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld4c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld4c;->d:I

    invoke-static {v0}, Le9s$a;->a(I)Le9s;

    move-result-object v0

    iget-object v0, v0, Le9s;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lonu;
    .locals 1

    sget-object v0, Lonu;->c:Lonu;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ld4c;->d:I

    .line 2
    invoke-static {v0}, Ljbs;->b(I)Z

    const/16 v0, 0x190

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ld4c;->d:I

    return v0
.end method
