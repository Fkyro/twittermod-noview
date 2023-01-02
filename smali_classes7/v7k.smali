.class public final Lv7k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
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

.field public final synthetic F0:Lw7k;


# direct methods
.method public constructor <init>(Lw7k;Lbk6;)V
    .locals 0

    iput-object p1, p0, Lv7k;->F0:Lw7k;

    iput-object p2, p0, Lv7k;->E0:Lbk6;

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
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv7k;->F0:Lw7k;

    iget-object p1, p1, Lw7k;->d:Lj8b;

    iget-object v0, p0, Lv7k;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->k(JI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    iget-object v0, p0, Lv7k;->F0:Lw7k;

    iget-object v0, v0, Lw7k;->a:Lh4b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131d3e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lv7k;->E0:Lbk6;

    .line 6
    invoke-virtual {v3}, Lbk6;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, v4}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
