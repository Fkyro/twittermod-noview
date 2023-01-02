.class public final Lv4j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lgi1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Lncu;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Z

.field public m:Lji1;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgi1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4j$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv4j$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lv4j;->a:Landroid/net/Uri;

    .line 3
    iget-object v0, p1, Lv4j$a;->b:Ljava/lang/Class;

    iput-object v0, p0, Lv4j;->b:Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lv4j$a;->c:Lji1;

    sget-object v1, Lji1;->b:Lji1;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lv4j;->m:Lji1;

    .line 5
    iget-object v0, p1, Lv4j$a;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lv4j;->c:Ljava/lang/CharSequence;

    .line 6
    iget v0, p1, Lv4j$a;->m:I

    iput v0, p0, Lv4j;->j:I

    .line 7
    iget v0, p1, Lv4j$a;->k:I

    iput v0, p0, Lv4j;->d:I

    .line 8
    new-instance v0, Lncu$a;

    invoke-direct {v0}, Lncu$a;-><init>()V

    .line 9
    iget-object v1, p1, Lv4j$a;->e:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 10
    :goto_0
    iput-object v1, v0, Lhao$a;->d:Ljava/lang/String;

    .line 11
    sget v1, Leji;->a:I

    .line 12
    iput-object v2, v0, Lhao$a;->e:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lhao$a;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    iput-object v0, p0, Lv4j;->e:Lncu;

    .line 15
    iget-object v0, p1, Lv4j$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lv4j;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lv4j$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lv4j;->g:Ljava/lang/String;

    .line 17
    iget v0, p1, Lv4j$a;->h:I

    iput v0, p0, Lv4j;->h:I

    .line 18
    iget v0, p1, Lv4j$a;->i:I

    iput v0, p0, Lv4j;->i:I

    .line 19
    iget-boolean v0, p1, Lv4j$a;->j:Z

    iput-boolean v0, p0, Lv4j;->l:Z

    .line 20
    iget-object p1, p1, Lv4j$a;->l:Ljava/lang/CharSequence;

    iput-object p1, p0, Lv4j;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;)Lgi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4j;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi1;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lv4j;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lgi1;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv4j;->o:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lv4j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lv4j;

    .line 3
    iget v2, p0, Lv4j;->d:I

    iget v3, p1, Lv4j;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv4j;->h:I

    iget v3, p1, Lv4j;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv4j;->i:I

    iget v3, p1, Lv4j;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lv4j;->l:Z

    iget-boolean v3, p1, Lv4j;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lv4j;->j:I

    iget v3, p1, Lv4j;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv4j;->a:Landroid/net/Uri;

    iget-object v3, p1, Lv4j;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->b:Ljava/lang/Class;

    iget-object v3, p1, Lv4j;->b:Ljava/lang/Class;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv4j;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->e:Lncu;

    iget-object v3, p1, Lv4j;->e:Lncu;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->f:Ljava/lang/String;

    iget-object v3, p1, Lv4j;->f:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->g:Ljava/lang/String;

    iget-object v3, p1, Lv4j;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->m:Lji1;

    iget-object v3, p1, Lv4j;->m:Lji1;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->n:Ljava/lang/String;

    iget-object v3, p1, Lv4j;->n:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv4j;->o:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lv4j;->o:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv4j;->a:Landroid/net/Uri;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lv4j;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lv4j;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget v2, p0, Lv4j;->d:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lv4j;->e:Lncu;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lv4j;->f:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lv4j;->g:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lv4j;->h:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lv4j;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v4, v1, v2

    iget-object v2, p0, Lv4j;->m:Lji1;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lv4j;->n:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lv4j;->o:Ljava/lang/ref/WeakReference;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v4, v1, v2

    const/16 v2, 0xe

    aput-object v4, v1, v2

    iget v2, p0, Lv4j;->j:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 7
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
