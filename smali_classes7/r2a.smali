.class public final Lr2a;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lr2a$a;",
        "Le2a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Le2a;

    invoke-direct {p0, v0}, Ls58;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Le2a;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr2a$b;

    invoke-direct {v0}, Lr2a$b;-><init>()V

    return-object v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lr2a$a;

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    .line 4
    iput-object v0, p1, Lo8c$a;->e:Lv8c$b;

    .line 5
    sget v0, Leji;->a:I

    const-string v0, "/2/guide/explore_locations_with_auto_complete.json"

    const-string v1, "/"

    .line 6
    invoke-virtual {p1, v0, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 7
    iget-object v0, p2, Lr2a$a;->a:Ljava/lang/String;

    const-string v1, "lang"

    .line 8
    invoke-virtual {p1, v1, v0}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 9
    iget-object v0, p2, Lr2a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 11
    iget-object p2, p2, Lr2a$a;->b:Ljava/lang/String;

    const-string v0, "prefix"

    .line 12
    invoke-virtual {p1, v0, p2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    :cond_2
    return-void
.end method
