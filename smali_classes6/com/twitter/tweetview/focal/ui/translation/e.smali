.class public final Lcom/twitter/tweetview/focal/ui/translation/e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftt;",
        "Lftt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lftt;


# direct methods
.method public constructor <init>(Lftt;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/e;->E0:Lftt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lftt;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/e;->E0:Lftt;

    .line 4
    iget-boolean p1, p1, Lftt;->c:Z

    xor-int/lit8 v3, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    .line 5
    invoke-static/range {v0 .. v7}, Lftt;->l(Lftt;ZZZLc3t;Ljava/lang/Long;Lswu;I)Lftt;

    move-result-object p1

    return-object p1
.end method
