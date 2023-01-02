.class public final Lbg7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# instance fields
.field public final a:Lg5b;


# direct methods
.method public constructor <init>(Lg5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg7;->a:Lg5b;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 5

    .line 1
    new-instance p2, Lye7$a;

    invoke-direct {p2}, Lye7$a;-><init>()V

    .line 2
    iget-object v0, p1, Lx4m;->a:Landroid/content/Context;

    const v1, 0x7f040495

    const v2, 0x7f0805b0

    .line 3
    invoke-static {v0, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    .line 4
    new-instance v1, Lv4j$a;

    sget-object v2, Lqvf;->d:Landroid/net/Uri;

    iget-object v3, p0, Lbg7;->a:Lg5b;

    const-class v4, Lye7;

    .line 5
    invoke-virtual {v3, v4}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Leji;->a:I

    invoke-direct {v1, v2, v3}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 7
    iput-object p2, v1, Lv4j$a;->c:Lji1;

    .line 8
    iget-object p2, p1, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f130a48

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 11
    iput v0, v1, Lv4j$a;->h:I

    .line 12
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    const p2, 0x7f040496

    .line 13
    invoke-static {p1, p2, v0}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 14
    iput p1, v1, Lv4j$a;->i:I

    const-string p1, "messages"

    .line 15
    iput-object p1, v1, Lv4j$a;->e:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lv4j$a;->f:Ljava/lang/String;

    const p1, 0x7f0b053b

    .line 17
    iput p1, v1, Lv4j$a;->k:I

    .line 18
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
