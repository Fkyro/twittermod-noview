.class public final Ljh9;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh9$a;,
        Ljh9$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljh9$b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lldu;

.field public final f:Ljava/lang/String;

.field public final g:Lnxh;

.field public final h:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh9$b;

    invoke-direct {v0}, Ljh9$b;-><init>()V

    sput-object v0, Ljh9;->Companion:Ljh9$b;

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

    iput-object p1, p0, Ljh9;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "revue_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ljh9;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "current_profile_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 5
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lldu;

    .line 6
    iput-object p1, p0, Ljh9;->e:Lldu;

    .line 7
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ljh9;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "newsletter_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-class v0, Lnxh;

    .line 9
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lnxh;

    .line 11
    iput-object p1, p0, Ljh9;->g:Lnxh;

    .line 12
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "twitter_scribe_association"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 13
    sget-object v0, Lncu;->i:Lncu$b;

    .line 14
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncu;

    iput-object p1, p0, Ljh9;->h:Lncu;

    return-void
.end method
