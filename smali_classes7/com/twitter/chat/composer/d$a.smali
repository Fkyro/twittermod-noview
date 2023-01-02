.class public final Lcom/twitter/chat/composer/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic F0:Lor3$c;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lor3$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/composer/d$a;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Lcom/twitter/chat/composer/d$a;->F0:Lor3$c;

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
    iget-object p1, p0, Lcom/twitter/chat/composer/d$a;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->U0:Ltr3;

    .line 5
    iget-object v1, p0, Lcom/twitter/chat/composer/d$a;->F0:Lor3$c;

    .line 6
    iget-object v1, v1, Lor3$c;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ltr3;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/chat/composer/d$a;->F0:Lor3$c;

    .line 9
    iget-object v1, p1, Lor3$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xfe

    .line 10
    invoke-static/range {v0 .. v7}, Lps3;->l(Lps3;Ljava/lang/String;Lqil$c;Lgr3;ZLey3;ZI)Lps3;

    move-result-object p1

    return-object p1
.end method
