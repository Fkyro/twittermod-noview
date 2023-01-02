.class public final Llya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llya$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public final d:Lnkb;

.field public final e:Lbk6;

.field public final f:Lj8b;

.field public final g:Lpcu;

.field public final h:Lyet;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lst9;


# direct methods
.method public constructor <init>(Llya$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Llya$a;->a:Landroid/content/Context;

    iput-object v0, p0, Llya;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Llya$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Llya;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v0, p1, Llya$a;->c:Lo9c;

    iput-object v0, p0, Llya;->c:Lo9c;

    .line 5
    iget-object v0, p1, Llya$a;->d:Lnkb;

    iput-object v0, p0, Llya;->d:Lnkb;

    .line 6
    iget-object v0, p1, Llya$a;->e:Lbk6;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llya;->e:Lbk6;

    .line 7
    iget-object v0, p1, Llya$a;->f:Lj8b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llya;->f:Lj8b;

    .line 8
    iget-object v0, p1, Llya$a;->g:Lpcu;

    iput-object v0, p0, Llya;->g:Lpcu;

    .line 9
    iget-object v0, p1, Llya$a;->h:Lyet;

    iput-object v0, p0, Llya;->h:Lyet;

    .line 10
    iget-object v0, p1, Llya$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llya;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Llya$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llya;->j:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Llya$a;->k:Lst9;

    iput-object p1, p0, Llya;->k:Lst9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Llya;->f:Lj8b;

    iget-object v1, p0, Llya;->e:Lbk6;

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lj8b;->f(JI)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 3
    iget-object v1, p0, Llya;->h:Lyet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lyet;->e()V

    :cond_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v4, p0, Llya;->d:Lnkb;

    iget-object v5, p0, Llya;->i:Ljava/lang/String;

    iget-object v6, p0, Llya;->j:Ljava/lang/String;

    iget-object v7, p0, Llya;->e:Lbk6;

    iget-object v8, p0, Llya;->g:Lpcu;

    iget-object v9, p0, Llya;->k:Lst9;

    invoke-virtual/range {v4 .. v9}, Lnkb;->i(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;Lst9;)V

    .line 6
    iget-object v0, p0, Llya;->c:Lo9c;

    new-instance v1, Lmy6;

    iget-object v5, p0, Llya;->a:Landroid/content/Context;

    iget-object v6, p0, Llya;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Llya;->e:Lbk6;

    invoke-virtual {v2}, Lbk6;->v()J

    move-result-wide v7

    iget-object v2, p0, Llya;->e:Lbk6;

    iget-object v9, v2, Lbk6;->F0:Lbyk;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 7
    iget-object v0, p0, Llya;->f:Lj8b;

    iget-object v1, p0, Llya;->e:Lbk6;

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj8b;->c(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Llya;->f:Lj8b;

    iget-object v2, p0, Llya;->e:Lbk6;

    invoke-virtual {v2}, Lbk6;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    or-int/lit8 v0, v1, 0x1

    or-int/lit8 v0, v0, 0x40

    .line 9
    iget-object v1, p0, Llya;->f:Lj8b;

    iget-object v2, p0, Llya;->e:Lbk6;

    invoke-virtual {v2}, Lbk6;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj8b;->g(JI)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, p0, Llya;->d:Lnkb;

    iget-object v5, p0, Llya;->i:Ljava/lang/String;

    iget-object v6, p0, Llya;->j:Ljava/lang/String;

    iget-object v7, p0, Llya;->e:Lbk6;

    const/4 v8, 0x0

    iget-object v9, p0, Llya;->k:Lst9;

    invoke-virtual/range {v4 .. v9}, Lnkb;->i(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;Lst9;)V

    .line 11
    iget-object v0, p0, Llya;->c:Lo9c;

    new-instance v1, Lee8;

    iget-object v5, p0, Llya;->a:Landroid/content/Context;

    iget-object v6, p0, Llya;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Llya;->e:Lbk6;

    invoke-virtual {v2}, Lbk6;->v()J

    move-result-wide v7

    iget-object v2, p0, Llya;->e:Lbk6;

    iget-object v9, v2, Lbk6;->F0:Lbyk;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 12
    iget-object v0, p0, Llya;->f:Lj8b;

    iget-object v1, p0, Llya;->e:Lbk6;

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lj8b;->k(JI)V

    :goto_0
    return-void
.end method
