.class public final Ldca;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldca$c;,
        Ldca$b;,
        Ldca$a;
    }
.end annotation


# static fields
.field public static final l:Ldca$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldca;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lbbo;

.field public final j:Lqmu;

.field public final k:Loam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldca$b;

    invoke-direct {v0}, Ldca$b;-><init>()V

    sput-object v0, Ldca;->l:Ldca$b;

    return-void
.end method

.method public constructor <init>(Ldca$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldca$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldca;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ldca$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Ldca;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldca$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ldca;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ldca$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Ldca;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ldca$a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ldca;->e:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Ldca$a;->f:Z

    iput-boolean v0, p0, Ldca;->f:Z

    .line 8
    iget-object v0, p1, Ldca$a;->g:Ljava/util/List;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 10
    :cond_3
    iput-object v0, p0, Ldca;->g:Ljava/util/List;

    .line 11
    iget v0, p1, Ldca$a;->h:I

    iput v0, p0, Ldca;->h:I

    .line 12
    iget-object v0, p1, Ldca$a;->i:Lbbo;

    iput-object v0, p0, Ldca;->i:Lbbo;

    .line 13
    iget-object v0, p1, Ldca$a;->j:Lqmu;

    iput-object v0, p0, Ldca;->j:Lqmu;

    .line 14
    iget-object p1, p1, Ldca$a;->k:Loam;

    iput-object p1, p0, Ldca;->k:Loam;

    return-void
.end method


# virtual methods
.method public final a()Ldca$a;
    .locals 2

    .line 1
    new-instance v0, Ldca$a;

    invoke-direct {v0}, Ldca$a;-><init>()V

    iget-object v1, p0, Ldca;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ldca$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ldca;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ldca$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ldca;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ldca$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ldca;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ldca$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Ldca;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Ldca$a;->e:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Ldca;->f:Z

    .line 12
    iput-boolean v1, v0, Ldca$a;->f:Z

    .line 13
    iget-object v1, p0, Ldca;->g:Ljava/util/List;

    .line 14
    iput-object v1, v0, Ldca$a;->g:Ljava/util/List;

    .line 15
    iget v1, p0, Ldca;->h:I

    .line 16
    iput v1, v0, Ldca$a;->h:I

    .line 17
    iget-object v1, p0, Ldca;->i:Lbbo;

    .line 18
    iput-object v1, v0, Ldca$a;->i:Lbbo;

    .line 19
    iget-object v1, p0, Ldca;->j:Lqmu;

    .line 20
    iput-object v1, v0, Ldca$a;->j:Lqmu;

    .line 21
    iget-object v1, p0, Ldca;->k:Loam;

    .line 22
    iput-object v1, v0, Ldca$a;->k:Loam;

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
    const-class v2, Ldca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ldca;

    .line 3
    iget-boolean v2, p0, Ldca;->f:Z

    iget-boolean v3, p1, Ldca;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldca;->a:Ljava/lang/String;

    iget-object v3, p1, Ldca;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->b:Ljava/lang/String;

    iget-object v3, p1, Ldca;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->c:Ljava/lang/String;

    iget-object v3, p1, Ldca;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->d:Ljava/lang/String;

    iget-object v3, p1, Ldca;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->e:Ljava/lang/String;

    iget-object v3, p1, Ldca;->e:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->g:Ljava/util/List;

    iget-object v3, p1, Ldca;->g:Ljava/util/List;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->i:Lbbo;

    iget-object v3, p1, Ldca;->i:Lbbo;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->j:Lqmu;

    iget-object v3, p1, Ldca;->j:Lqmu;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldca;->k:Loam;

    iget-object p1, p1, Ldca;->k:Loam;

    .line 12
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
    .locals 9

    iget-object v0, p0, Ldca;->a:Ljava/lang/String;

    iget-object v1, p0, Ldca;->b:Ljava/lang/String;

    iget-object v2, p0, Ldca;->c:Ljava/lang/String;

    iget-object v3, p0, Ldca;->e:Ljava/lang/String;

    iget-boolean v4, p0, Ldca;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Ldca;->g:Ljava/util/List;

    iget-object v6, p0, Ldca;->j:Lqmu;

    iget-object v7, p0, Ldca;->k:Loam;

    iget-object v8, p0, Ldca;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Leji;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
