.class public final Lsft$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsft;->k(Lbk6;Lcom/twitter/util/user/UserIdentifier;ILyet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lay1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;

.field public final synthetic F0:Lsft;


# direct methods
.method public constructor <init>(Lsft;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lsft$a;->F0:Lsft;

    iput-object p2, p0, Lsft$a;->E0:Lbk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 5

    .line 1
    check-cast p1, Lay1;

    .line 2
    iget-object v0, p0, Lsft$a;->F0:Lsft;

    iget-object v1, p0, Lsft$a;->E0:Lbk6;

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v1

    iget-object v3, p0, Lsft$a;->E0:Lbk6;

    invoke-virtual {v3}, Lbk6;->w()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object v4, p0, Lsft$a;->F0:Lsft;

    iget-object v4, v4, Lsft;->v:Lj8b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v4, v1, v2, p1}, Lj8b;->k(JI)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    iget-object v0, v0, Lsft;->g:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131d3e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v4}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
