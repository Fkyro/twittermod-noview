.class public final Lljo$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lljo;


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljo$d;->a:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqjo;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lqjo;->a:Lqjo$a;

    .line 2
    sget-object v1, Lqjo$a;->I0:Lqjo$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p1, Lqjo;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lljo$d;->a:Lljo;

    iget-object v1, v1, Lljo;->J0:Lh4b;

    const v4, 0x7f13142d

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lljo$d;->a:Lljo;

    iget-object v0, v0, Lljo;->J0:Lh4b;

    const v1, 0x7f13142e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lljo$d;->a:Lljo;

    .line 8
    iget-object v2, p1, Lqjo;->c:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lljo;->k1:Ljava/lang/String;

    .line 10
    new-instance v1, Lryk$b;

    .line 11
    iget-object v2, p1, Lqjo;->g:Lkev;

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p1, Lqjo;->h:Ldts;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 13
    :goto_2
    invoke-direct {v1, p1}, Lryk$b;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f13030c

    .line 15
    invoke-virtual {v1, p1}, Lryk$a;->G(I)Lryk$a;

    const p1, 0x7f1302b5

    .line 16
    invoke-virtual {v1, p1}, Lryk$a;->D(I)Lryk$a;

    .line 17
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    new-instance v0, Lljo$f;

    iget-object v1, p0, Lljo$d;->a:Lljo;

    iget-object v2, v1, Lljo;->k1:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lljo$f;-><init>(Lljo;Ljava/lang/String;)V

    .line 18
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 19
    sget v0, Leji;->a:I

    .line 20
    iget-object v0, v1, Lljo;->E0:La5b;

    const-string v1, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    .line 21
    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return v3

    :cond_4
    return v2
.end method
