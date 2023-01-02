.class public final Lfbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbm;


# instance fields
.field public final a:Ltxb;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbm;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfbm;->a:Ltxb;

    return-void
.end method


# virtual methods
.method public final a(Lh9h;)Lh9h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpkr;",
            ">(",
            "Lh9h<",
            "TT;>;)",
            "Lh9h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9h;

    .line 2
    iget-object v1, v1, Lf9h;->F0:Lpkr;

    instance-of v2, v1, Lvxb;

    if-eqz v2, :cond_0

    .line 3
    sget v2, Leji;->a:I

    check-cast v1, Lvxb;

    .line 4
    iget-object v2, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v3, Limt$a;

    invoke-direct {v3}, Limt$a;-><init>()V

    .line 6
    iget-object v4, v3, Limt$a;->d:Lgp9$b;

    invoke-virtual {v4, v1}, Lgp9$a;->p(Luo9;)Lgp9$a;

    .line 7
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limt;

    .line 8
    new-instance v3, Ljht;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-direct {v3, v4, v1, v5}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 10
    new-instance v1, Lxe9;

    invoke-direct {v1, v3}, Lxe9;-><init>(Ljht;)V

    .line 11
    iput-object v2, v1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v3, Lxye;

    invoke-direct {v3, v2, v1}, Lxye;-><init>(Landroid/text/SpannableStringBuilder;Lyo9;)V

    .line 13
    iget-object v1, p0, Lfbm;->a:Ltxb;

    .line 14
    iput-object v1, v3, Lxye;->h:Lhue;

    .line 15
    iget-object v1, p0, Lfbm;->b:Landroid/content/Context;

    const v2, 0x7f04000f

    .line 16
    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 17
    iput v1, v3, Lxye;->c:I

    .line 18
    iget-object v1, p0, Lfbm;->b:Landroid/content/Context;

    const v2, 0x7f0401f2

    .line 19
    invoke-static {v1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 20
    iput v1, v3, Lxye;->d:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, Lxye;->l:Z

    .line 22
    invoke-virtual {v3}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    return-object p1
.end method
