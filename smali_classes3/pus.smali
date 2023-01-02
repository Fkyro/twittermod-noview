.class public final Lpus;
.super Lr59;
.source "Twttr"


# instance fields
.field public final f:Lb69;

.field public final g:Lg5b;


# direct methods
.method public constructor <init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V
    .locals 1

    const-string v0, "deepLinkProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRegistry"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lr59;-><init>(Lb69;Lab;Lp59;Lst9;Lg5b;)V

    .line 2
    iput-object p1, p0, Lpus;->f:Lb69;

    .line 3
    iput-object p5, p0, Lpus;->g:Lg5b;

    return-void
.end method


# virtual methods
.method public final b(Ln5j;ZZ)Lv4j;
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lr59;->b(Ln5j;ZZ)Lv4j;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lv4j;->m:Lji1;

    const-string v0, "null cannot be cast to non-null type com.twitter.timeline.generic.GenericTimelineArgs"

    .line 3
    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lvhb;

    .line 4
    iget-object v0, p0, Lpus;->g:Lg5b;

    const-class v1, Lrus;

    .line 5
    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v1, Lv4j$a;

    iget-object v2, p2, Lv4j;->a:Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lv4j$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    .line 7
    iget v0, p2, Lv4j;->d:I

    .line 8
    iput v0, v1, Lv4j$a;->k:I

    .line 9
    new-instance v0, Lrus$a;

    invoke-direct {v0, p3}, Lrus$a;-><init>(Lvhb;)V

    .line 10
    iget-object p1, p1, Ln5j;->a:Ljava/lang/String;

    const-string p3, "tab.id"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, v0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "page_title"

    .line 12
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    .line 14
    iput-object p1, v1, Lv4j$a;->c:Lji1;

    .line 15
    iget-object p1, p2, Lv4j;->c:Ljava/lang/CharSequence;

    .line 16
    iput-object p1, v1, Lv4j$a;->d:Ljava/lang/CharSequence;

    .line 17
    iget-object p1, p2, Lv4j;->k:Ljava/lang/CharSequence;

    .line 18
    iput-object p1, v1, Lv4j$a;->l:Ljava/lang/CharSequence;

    .line 19
    iget-boolean p1, p2, Lv4j;->l:Z

    .line 20
    iput-boolean p1, v1, Lv4j$a;->j:Z

    .line 21
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lv4j;

    return-object p1
.end method
