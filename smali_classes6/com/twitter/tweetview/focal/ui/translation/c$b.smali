.class public final Lcom/twitter/tweetview/focal/ui/translation/c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/translation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lc3t;


# direct methods
.method public constructor <init>(Lc3t;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/c$b;->E0:Lc3t;

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
    iget-object v4, p0, Lcom/twitter/tweetview/focal/ui/translation/c$b;->E0:Lc3t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    .line 4
    invoke-static/range {v0 .. v7}, Lftt;->l(Lftt;ZZZLc3t;Ljava/lang/Long;Lswu;I)Lftt;

    move-result-object p1

    return-object p1
.end method
