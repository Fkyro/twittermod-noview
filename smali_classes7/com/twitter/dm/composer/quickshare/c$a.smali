.class public final Lcom/twitter/dm/composer/quickshare/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/quickshare/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp6p;",
        "Lp6p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls5p$a;


# direct methods
.method public constructor <init>(Ls5p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/c$a;->E0:Ls5p$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lp6p;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/dm/composer/quickshare/c$a;->E0:Ls5p$a;

    .line 4
    iget-object v4, p1, Ls5p$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f7

    .line 5
    invoke-static/range {v0 .. v9}, Lp6p;->l(Lp6p;Ljava/util/List;Ljava/util/Set;Lfs7;Ljava/lang/String;ZZZZI)Lp6p;

    move-result-object p1

    return-object p1
.end method
