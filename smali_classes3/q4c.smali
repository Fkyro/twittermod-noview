.class public final Lq4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# instance fields
.field public final a:Li9s;

.field public final b:Lmxf;


# direct methods
.method public constructor <init>(Li9s;Lmxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4c;->a:Li9s;

    .line 3
    iput-object p2, p0, Lq4c;->b:Lmxf;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 6

    .line 1
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    .line 2
    const-class p2, Landroid/app/Activity;

    sget v0, Leji;->a:I

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    iget-object p2, p0, Lq4c;->b:Lmxf;

    invoke-interface {p2, p1}, Lmxf;->a(Landroid/app/Activity;)Lqvf;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq4c;->a:Li9s;

    invoke-virtual {v1}, Li9s;->b()Le9s;

    move-result-object v1

    iget v1, v1, Le9s;->E0:I

    .line 8
    new-instance v2, Ld4c$a;

    invoke-direct {v2}, Ld4c$a;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Ld4c$a;->x(I)Ld4c$a;

    if-eqz v0, :cond_0

    const-string v3, "ref_event"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v3, v0}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lqvf;->c()Lok9;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v2, p2}, Ld4c$a;->w(Lok9;)Ld4c$a;

    :cond_1
    const p2, 0x7f040497

    const v0, 0x7f08055d

    .line 15
    invoke-static {p1, p2, v0}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    const v0, 0x7f130a53

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f131aac

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    new-instance v3, Lv4j$a;

    sget-object v4, Lqvf;->a:Landroid/net/Uri;

    const-class v5, Ll4c;

    invoke-direct {v3, v4, v5}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji1;

    .line 20
    iput-object v2, v3, Lv4j$a;->c:Lji1;

    .line 21
    invoke-static {v1}, Le9s$a;->a(I)Le9s;

    move-result-object v2

    iget-object v2, v2, Le9s;->G0:Ljava/lang/String;

    .line 22
    iput-object v2, v3, Lv4j$a;->e:Ljava/lang/String;

    const-string v2, "home"

    .line 23
    iput-object v2, v3, Lv4j$a;->f:Ljava/lang/String;

    .line 24
    iput-object v0, v3, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 25
    iput-object v0, v3, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 26
    iput p2, v3, Lv4j$a;->h:I

    const v0, 0x7f040498

    .line 27
    invoke-static {p1, v0, p2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 28
    iput p1, v3, Lv4j$a;->i:I

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v3, Lv4j$a;->j:Z

    .line 30
    iput v1, v3, Lv4j$a;->k:I

    .line 31
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
