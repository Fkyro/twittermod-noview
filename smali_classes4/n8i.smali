.class public final Ln8i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8i;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 8

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lx4m;->a:Landroid/content/Context;

    const v0, 0x7f04049b

    const v1, 0x7f0805e0

    .line 2
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    .line 3
    sget-object v0, Le6i;->Companion:Le6i$a;

    iget-object v1, p0, Ln8i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userIdentifier"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lf6i;->Companion:Lf6i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_ntab_dynamic_chrome_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "ntab"

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lw7s$a;

    invoke-direct {v1}, Lw7s$a;-><init>()V

    .line 8
    iput-object v4, v1, Lw7s$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7s;

    .line 10
    new-instance v5, Lhbi$a;

    invoke-direct {v5}, Lhbi$a;-><init>()V

    .line 11
    iget-object v6, v5, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v7, Lw7s;->c:Lw7s$c;

    .line 12
    invoke-static {v1, v7}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v7, "arg_fallback_scribe_config"

    .line 13
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    sget v1, Leji;->a:I

    .line 15
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lji1;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lji1;->b:Lji1;

    const-string v5, "{\n                BaseFr\u2026tArgs.EMPTY\n            }"

    .line 18
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    new-instance v5, Lv4j$a;

    .line 20
    sget-object v6, Lqvf;->b:Landroid/net/Uri;

    .line 21
    iget-object v7, p0, Ln8i;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    invoke-static {v7, v0, v7, v2, v3}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lg5b;->Companion:Lg5b$a;

    invoke-virtual {v0}, Lg5b$a;->a()Lg5b;

    move-result-object v0

    const-class v2, Lhbi;

    .line 24
    invoke-virtual {v0, v2}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    sget v2, Leji;->a:I

    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Lgdi;

    .line 27
    :goto_1
    invoke-direct {v5, v6, v0}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p1, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f1317d1

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, v5, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 31
    iput p2, v5, Lv4j$a;->h:I

    .line 32
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    const v0, 0x7f04049c

    .line 33
    invoke-static {p1, v0, p2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 34
    iput p1, v5, Lv4j$a;->i:I

    const-string p1, "connect"

    .line 35
    iput-object p1, v5, Lv4j$a;->e:Ljava/lang/String;

    .line 36
    iput-object v4, v5, Lv4j$a;->f:Ljava/lang/String;

    .line 37
    iput-object v1, v5, Lv4j$a;->c:Lji1;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v5, Lv4j$a;->j:Z

    const p1, 0x7f0b0b29

    .line 39
    iput p1, v5, Lv4j$a;->k:I

    .line 40
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
