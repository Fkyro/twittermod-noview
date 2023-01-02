.class public final Lbsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 8

    .line 1
    iget-object v0, p1, Lx4m;->b:Landroid/content/res/Resources;

    .line 2
    iget-object p2, p2, Lewf;->a:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v1

    const-string v2, "explore_dynamic_chrome_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "guide"

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lw7s$a;

    invoke-direct {v1}, Lw7s$a;-><init>()V

    .line 5
    iput-object v4, v1, Lw7s$a;->a:Ljava/lang/String;

    const-string v5, "main"

    .line 6
    iput-object v5, v1, Lw7s$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7s;

    .line 8
    new-instance v5, Ld0a$a;

    invoke-direct {v5}, Ld0a$a;-><init>()V

    if-eqz p2, :cond_0

    .line 9
    iget-object v6, v5, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v7, "arg_initial_tab_uri"

    invoke-virtual {v6, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p2, v5, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v6, Lw7s;->c:Lw7s$c;

    .line 11
    invoke-static {v1, v6}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v6, "arg_fallback_scribe_config"

    .line 12
    invoke-virtual {p2, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    sget p2, Leji;->a:I

    .line 14
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lg6w;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    sget-object p2, Lji1;->b:Lji1;

    goto :goto_0

    .line 17
    :cond_2
    new-instance p2, Lfmu$a;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lfmu$a;-><init>(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 19
    :goto_0
    new-instance v1, Lv4j$a;

    sget-object v5, Lqvf;->e:Landroid/net/Uri;

    .line 20
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {}, Lg5b;->a()Lg5b;

    move-result-object v2

    const-class v6, Ld0a;

    .line 22
    invoke-virtual {v2, v6}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 23
    sget v6, Leji;->a:I

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {}, Lg6w;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    const-class v2, Lqer;

    goto :goto_1

    .line 26
    :cond_4
    const-class v2, Lhmu;

    .line 27
    :goto_1
    invoke-direct {v1, v5, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 28
    iput-object p2, v1, Lv4j$a;->c:Lji1;

    const-string p2, "moments"

    .line 29
    iput-object p2, v1, Lv4j$a;->e:Ljava/lang/String;

    .line 30
    iput-object v4, v1, Lv4j$a;->f:Ljava/lang/String;

    const p2, 0x7f130a1b

    .line 31
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    iput-object p2, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    const p2, 0x7f130a18

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    iput-object p2, v1, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 35
    iget-object p2, p1, Lx4m;->a:Landroid/content/Context;

    const v0, 0x7f040487

    const v2, 0x7f08065c

    .line 36
    invoke-static {p2, v0, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    .line 37
    iput p2, v1, Lv4j$a;->h:I

    .line 38
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    const p2, 0x7f040488

    const v0, 0x7f080656

    .line 39
    invoke-static {p1, p2, v0}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 40
    iput p1, v1, Lv4j$a;->i:I

    .line 41
    iput-boolean v3, v1, Lv4j$a;->j:Z

    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->hashCode()I

    move-result p1

    .line 43
    iput p1, v1, Lv4j$a;->k:I

    .line 44
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
