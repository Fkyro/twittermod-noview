.class public final Ljs3;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    iput-object p1, p0, Ljs3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lps3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lps3;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lps3;->e:Lgr3;

    .line 5
    iget-object v1, p0, Ljs3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 6
    iget-object p1, p1, Lps3;->g:Ley3;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ley3;->C()Lze7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/twitter/chat/composer/ChatComposerViewModel;->K(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgr3;Lze7;Lli7;I)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
