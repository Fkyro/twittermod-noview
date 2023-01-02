.class public final Lcom/twitter/chat/composer/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Le7g;


# direct methods
.method public constructor <init>(Le7g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/composer/f$a;->E0:Le7g;

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
    iget-object p1, p0, Lcom/twitter/chat/composer/f$a;->E0:Le7g;

    if-eqz p1, :cond_0

    new-instance v1, Lgr3$c;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, p1, v2}, Lgr3$c;-><init>(Le7g;Z)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lps3;->l(Lps3;Ljava/lang/String;Lqil$c;Lgr3;ZLey3;ZI)Lps3;

    move-result-object p1

    return-object p1
.end method
