.class public final Lvzu;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Le3a;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ll1i;

    invoke-direct {p0, v0}, Ls58;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lvzu;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final e()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->q()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Le3a;

    const-string v0, "exploreSettings"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvzu;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvzu;->c:Ljava/util/Locale;

    invoke-static {v1}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "country"

    .line 6
    invoke-virtual {p1, v4, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "lang"

    .line 8
    invoke-virtual {p1, v0, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_4
    const-string v0, "/2/guide/set_explore_settings.json"

    const-string v1, "/"

    .line 9
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget v0, Leji;->a:I

    .line 10
    iget-object v0, p2, Le3a;->b:Ljava/lang/String;

    const-string v1, "places"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    iget-boolean v0, p2, Le3a;->a:Z

    const-string v1, "use_current_location"

    invoke-virtual {p1, v1, v0}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 12
    iget-boolean p2, p2, Le3a;->d:Z

    const-string v0, "use_personalized_trends"

    invoke-virtual {p1, v0, p2}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 13
    sget-object p2, Lv8c$b;->H0:Lv8c$b;

    .line 14
    iput-object p2, p1, Lo8c$a;->e:Lv8c$b;

    return-void
.end method
