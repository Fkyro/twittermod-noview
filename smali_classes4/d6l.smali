.class public final Ld6l;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lpl1$a;",
        "Ls9c<",
        "Llwg;",
        "Lv8u;",
        ">;",
        "Lici;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Ld6l;->F0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 4

    .line 1
    check-cast p1, Lpl1$a;

    .line 2
    iget-object v0, p0, Ld6l;->F0:Landroid/content/Context;

    iget-object v1, p1, Lpl1$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p1, Lpl1$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lpl1$a;->d:Ljava/util/Map;

    iget-object p1, p1, Lpl1$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lici;->o0(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lici;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lici;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    return-object p1
.end method
