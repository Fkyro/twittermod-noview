.class public final Lis3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lps3;",
        "Lps3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvt8;

.field public final synthetic F0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lvt8;Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    iput-object p1, p0, Lis3;->E0:Lvt8;

    iput-object p2, p0, Lis3;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lps3;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lgr3$c;

    .line 4
    new-instance p1, Le7g;

    iget-object v1, p0, Lis3;->E0:Lvt8;

    invoke-direct {p1, v1}, Le7g;-><init>(Lvt8;)V

    .line 5
    iget-object v1, p0, Lis3;->F0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v2, p0, Lis3;->E0:Lvt8;

    sget-object v4, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v2, v1}, Lvt8;->b(I)Lqe9;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lle9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lle9;

    iget-object v2, v1, Lle9;->Q0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-boolean v1, v1, Lle9;->J0:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-direct {v3, p1, v4}, Lgr3$c;-><init>(Le7g;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lps3;->l(Lps3;Ljava/lang/String;Lqil$c;Lgr3;ZLey3;ZI)Lps3;

    move-result-object p1

    return-object p1
.end method
