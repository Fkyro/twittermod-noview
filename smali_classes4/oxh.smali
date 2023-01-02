.class public final Loxh;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loxh$a;,
        Loxh$b;
    }
.end annotation


# static fields
.field public static final Companion:Loxh$b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lldu;

.field public final k:Lnxh;

.field public final l:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxh$b;

    invoke-direct {v0}, Loxh$b;-><init>()V

    sput-object v0, Loxh;->Companion:Loxh$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmh1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Loxh;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "tos_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Loxh;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "privacy_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Loxh;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "sample_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loxh;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Loxh;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "profile_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Loxh;->h:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Loxh;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "current_profile_owner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lldu;->Q1:Lldu$d;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lldu;

    iput-object p1, p0, Loxh;->j:Lldu;

    .line 10
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "newsletter_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-class v0, Lnxh;

    .line 11
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lnxh;

    .line 13
    iput-object p1, p0, Loxh;->k:Lnxh;

    .line 14
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "twitter_scribe_association"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    sget-object v0, Lncu;->i:Lncu$b;

    .line 16
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncu;

    iput-object p1, p0, Loxh;->l:Lncu;

    return-void
.end method
