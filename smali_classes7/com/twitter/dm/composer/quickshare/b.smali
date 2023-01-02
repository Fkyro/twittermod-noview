.class public final Lcom/twitter/dm/composer/quickshare/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lor7;",
        "Lcs7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lor7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lor7;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/b;->E0:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/twitter/dm/composer/quickshare/b;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lor7;

    const-string v0, "suggestion"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/b;->E0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    sget-object v1, Lcs7;->Companion:Lcs7$a;

    .line 5
    iget-boolean v2, p0, Lcom/twitter/dm/composer/quickshare/b;->F0:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {v1, p1, v0, v2}, Lcs7$a;->a(Lor7;ZZ)Lcs7;

    move-result-object p1

    return-object p1
.end method
