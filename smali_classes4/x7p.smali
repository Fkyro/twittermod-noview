.class public final Lx7p;
.super Lv7p;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SMS"

    invoke-direct {p0, v0}, Lv7p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lo3l;->b:Lwdt;

    const/4 v0, 0x1

    const-string v1, "sms_enabled"

    invoke-interface {p1, v1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
