.class public final Leb5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb5$a;
    }
.end annotation


# static fields
.field public static final Companion:Leb5$a;


# instance fields
.field public final a:Lg5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb5$a;

    invoke-direct {v0}, Leb5$a;-><init>()V

    sput-object v0, Leb5;->Companion:Leb5$a;

    return-void
.end method

.method public constructor <init>(Lg5b;)V
    .locals 1

    const-string v0, "fragmentRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb5;->a:Lg5b;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 7

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lc15$a;

    invoke-direct {p2}, Lc15$a;-><init>()V

    .line 2
    iget-object v0, p1, Lx4m;->a:Landroid/content/Context;

    const v1, 0x7f040493

    const v2, 0x7f0804b3

    .line 3
    invoke-static {v0, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    .line 4
    new-instance v1, Lv4j$a;

    .line 5
    sget-object v2, Lqvf;->g:Landroid/net/Uri;

    .line 6
    iget-object v3, p0, Leb5;->a:Lg5b;

    .line 7
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, v6}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "c9s_nav_list_activity_details_enabled"

    invoke-virtual {v4, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 10
    const-class v4, Lx75;

    goto :goto_0

    :cond_1
    const-class v4, Lc15;

    .line 11
    :goto_0
    invoke-virtual {v3, v4}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Leji;->a:I

    .line 12
    invoke-direct {v1, v2, v3}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 14
    iput-object p2, v1, Lv4j$a;->c:Lji1;

    .line 15
    iget-object p2, p1, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f131adc

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 18
    iput v0, v1, Lv4j$a;->h:I

    .line 19
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    const p2, 0x7f040494

    .line 20
    invoke-static {p1, p2, v0}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 21
    iput p1, v1, Lv4j$a;->i:I

    const-string p1, "communities"

    .line 22
    iput-object p1, v1, Lv4j$a;->e:Ljava/lang/String;

    .line 23
    iput-object p1, v1, Lv4j$a;->f:Ljava/lang/String;

    const p1, 0x7f0b0398

    .line 24
    iput p1, v1, Lv4j$a;->k:I

    .line 25
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1
.end method
