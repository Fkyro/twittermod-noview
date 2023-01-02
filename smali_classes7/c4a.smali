.class public final Lc4a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpwf;


# instance fields
.field public final synthetic a:I

.field public final b:Lg5b;


# direct methods
.method public constructor <init>(Lg5b;I)V
    .locals 2

    iput p2, p0, Lc4a;->a:I

    const-string v0, "fragmentRegistry"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc4a;->b:Lg5b;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc4a;->b:Lg5b;

    return-void
.end method


# virtual methods
.method public final a(Lx4m;Lewf;)Lv4j;
    .locals 5

    iget v0, p0, Lc4a;->a:I

    const-string v1, "tabConfig"

    const-string v2, "resourceProvider"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lx4m;->a:Landroid/content/Context;

    const v0, 0x7f040487

    const v1, 0x7f08065c

    .line 3
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    .line 4
    new-instance v0, Lv4j$a;

    .line 5
    sget-object v1, Lqvf;->f:Landroid/net/Uri;

    .line 6
    iget-object v2, p0, Lc4a;->b:Lg5b;

    const-class v3, Lc1a$a;

    invoke-virtual {v2, v3}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 8
    new-instance v2, Lc1a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lc1a$a;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object v2, v0, Lv4j$a;->c:Lji1;

    .line 10
    iget-object v2, p1, Lx4m;->b:Landroid/content/res/Resources;

    const v3, 0x7f130a1b

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 13
    iget-object v2, p1, Lx4m;->b:Landroid/content/res/Resources;

    const v3, 0x7f130a18

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 16
    iput p2, v0, Lv4j$a;->h:I

    .line 17
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    const v2, 0x7f040488

    .line 18
    invoke-static {p1, v2, p2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 19
    iput p1, v0, Lv4j$a;->i:I

    const-string p1, "moments"

    .line 20
    iput-object p1, v0, Lv4j$a;->e:Ljava/lang/String;

    const-string p1, "explore"

    .line 21
    iput-object p1, v0, Lv4j$a;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    .line 23
    iput p1, v0, Lv4j$a;->k:I

    .line 24
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4j;

    return-object p1

    .line 25
    :goto_0
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lx4m;->a:Landroid/content/Context;

    const v0, 0x7f04049d

    const v1, 0x7f080681

    .line 27
    invoke-static {p2, v0, v1}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p2

    .line 28
    new-instance v0, Lv4j$a;

    .line 29
    sget-object v1, Lqvf;->h:Landroid/net/Uri;

    .line 30
    iget-object v2, p0, Lc4a;->b:Lg5b;

    .line 31
    const-class v3, Lcom/twitter/rooms/subsystem/api/args/SpacesTabFragmentArgs;

    invoke-virtual {v2, v3}, Lg5b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 33
    iget-object v1, p1, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f1319da

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 36
    iput p2, v0, Lv4j$a;->h:I

    .line 37
    iget-object p1, p1, Lx4m;->a:Landroid/content/Context;

    const v1, 0x7f04049e

    .line 38
    invoke-static {p1, v1, p2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result p1

    .line 39
    iput p1, v0, Lv4j$a;->i:I

    const p1, 0x7f0b0f7f

    .line 40
    iput p1, v0, Lv4j$a;->k:I

    .line 41
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lv4j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
