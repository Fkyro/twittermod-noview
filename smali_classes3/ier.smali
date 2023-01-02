.class public final Lier;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# instance fields
.field public final a:Lg5b;

.field public final b:Lmxf;


# direct methods
.method public constructor <init>(Lg5b;Lmxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lier;->a:Lg5b;

    .line 3
    iput-object p2, p0, Lier;->b:Lmxf;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 6

    .line 1
    iget-object p2, p1, Lx4m;->a:Landroid/content/Context;

    .line 2
    const-class v0, Landroid/app/Activity;

    sget v1, Leji;->a:I

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/app/Activity;

    .line 5
    new-instance v0, Ld4c$a;

    invoke-direct {v0}, Ld4c$a;-><init>()V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Ld4c$a;->x(I)Ld4c$a;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ref_event"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v3, v2}, Lji1$a;->t(Ljava/lang/String;Ljava/lang/String;)Lji1$a;

    .line 11
    :cond_0
    iget-object v2, p0, Lier;->b:Lmxf;

    .line 12
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-interface {v2, p1}, Lmxf;->a(Landroid/app/Activity;)Lqvf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lqvf;->c()Lok9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ld4c$a;->w(Lok9;)Ld4c$a;

    :cond_1
    const p1, 0x7f040497

    const v2, 0x7f08055d

    .line 16
    invoke-static {p2, p1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 17
    new-instance v2, Lv4j$a;

    sget-object v3, Lqvf;->a:Landroid/net/Uri;

    iget-object v4, p0, Lier;->a:Lg5b;

    const-class v5, Ld4c;

    .line 18
    invoke-virtual {v4, v5}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    .line 20
    iput-object v0, v2, Lv4j$a;->c:Lji1;

    .line 21
    invoke-static {v1}, Le9s$a;->a(I)Le9s;

    move-result-object v0

    iget-object v0, v0, Le9s;->G0:Ljava/lang/String;

    .line 22
    iput-object v0, v2, Lv4j$a;->e:Ljava/lang/String;

    const-string v0, "home"

    .line 23
    iput-object v0, v2, Lv4j$a;->f:Ljava/lang/String;

    const v0, 0x7f130a53

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v2, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 26
    iput p1, v2, Lv4j$a;->h:I

    const v0, 0x7f040498

    .line 27
    invoke-static {p2, v0, p1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 28
    iput p1, v2, Lv4j$a;->i:I

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v2, Lv4j$a;->j:Z

    const p1, 0x7f0b0322

    .line 30
    iput p1, v2, Lv4j$a;->k:I

    .line 31
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
