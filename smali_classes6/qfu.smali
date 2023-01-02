.class public final Lqfu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lsfu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lofu$a;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lofu$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqfu;->E0:Lofu$a;

    iput-object p2, p0, Lqfu;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 7

    .line 1
    check-cast p1, Lsfu;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqfu;->E0:Lofu$a;

    .line 5
    iget-object p1, p1, Lsfu;->p1:Ljdu;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqfu;->F0:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1, v1}, Lofu$a;->a(Ljdu;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqfu;->E0:Lofu$a;

    new-instance v6, Ljdu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljdu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lqfu;->F0:Ljava/lang/String;

    invoke-interface {p1, v6, v0}, Lofu$a;->a(Ljdu;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
