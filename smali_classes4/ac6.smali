.class public final Lac6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# instance fields
.field public final a:Lg5b;


# direct methods
.method public constructor <init>(Lg5b;)V
    .locals 1

    const-string v0, "fragmentRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac6;->a:Lg5b;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 4

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lx4m;->a:Landroid/content/Context;

    const v0, 0x7f040450

    const v1, 0x7f08051f

    .line 2
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    .line 3
    new-instance v0, Lv4j$a;

    .line 4
    sget-object v1, Lqvf;->c:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lac6;->a:Lg5b;

    const-class v3, Lcom/twitter/onboarding/connect/api/ConnectTabContentViewArgs;

    invoke-virtual {v2, v3}, Lg5b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    sget v3, Leji;->a:I

    .line 7
    invoke-direct {v0, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p1, Lx4m;->a:Landroid/content/Context;

    const v2, 0x7f130f90

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 11
    iput p2, v0, Lv4j$a;->h:I

    .line 12
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    const p2, 0x7f040451

    const v1, 0x7f080525

    .line 13
    invoke-static {p1, p2, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 14
    iput p1, v0, Lv4j$a;->i:I

    const-string p1, "connect_tab"

    .line 15
    iput-object p1, v0, Lv4j$a;->f:Ljava/lang/String;

    .line 16
    sget-object p1, Lji1;->b:Lji1;

    .line 17
    iput-object p1, v0, Lv4j$a;->c:Lji1;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lv4j$a;->j:Z

    const p1, 0x7f0b03e9

    .line 19
    iput p1, v0, Lv4j$a;->k:I

    .line 20
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
