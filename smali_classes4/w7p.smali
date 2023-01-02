.class public final Lw7p;
.super Lv7p;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PUSH"

    invoke-direct {p0, v0}, Lv7p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0

    invoke-static {p1}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object p1

    invoke-virtual {p1}, Lo3l;->b()Z

    move-result p1

    return p1
.end method
