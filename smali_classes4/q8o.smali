.class public final Lq8o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8o$b;,
        Lq8o$a;
    }
.end annotation


# static fields
.field public static final l:Lq8o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lq8o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lu8o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8o$b;

    invoke-direct {v0}, Lq8o$b;-><init>()V

    sput-object v0, Lq8o;->l:Lq8o$b;

    return-void
.end method

.method public constructor <init>(Lq8o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq8o$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lq8o;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lq8o$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lq8o;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lq8o$a;->d:Ljava/lang/Long;

    iput-object v0, p0, Lq8o;->d:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Lq8o$a;->b:Lu8o;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lq8o;->b:Lu8o;

    .line 6
    iget-object v0, p1, Lq8o$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lq8o;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lq8o$a;->f:Ljava/util/List;

    iput-object v0, p0, Lq8o;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lq8o$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lq8o;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lq8o$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lq8o;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lq8o$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lq8o;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lq8o$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lq8o;->j:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lq8o$a;->k:Llbs;

    iput-object p1, p0, Lq8o;->k:Llbs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lq8o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lq8o;

    .line 3
    iget-object v2, p0, Lq8o;->a:Ljava/lang/String;

    iget-object v3, p1, Lq8o;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->b:Lu8o;

    iget-object v3, p1, Lq8o;->b:Lu8o;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->c:Ljava/lang/String;

    iget-object v3, p1, Lq8o;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->d:Ljava/lang/Long;

    iget-object v3, p1, Lq8o;->d:Ljava/lang/Long;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->e:Ljava/lang/String;

    iget-object v3, p1, Lq8o;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->f:Ljava/util/List;

    iget-object v3, p1, Lq8o;->f:Ljava/util/List;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->g:Ljava/lang/String;

    iget-object v3, p1, Lq8o;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->h:Ljava/lang/String;

    iget-object v3, p1, Lq8o;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->i:Ljava/lang/String;

    iget-object v3, p1, Lq8o;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->j:Ljava/lang/String;

    iget-object v3, p1, Lq8o;->j:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq8o;->k:Llbs;

    iget-object p1, p1, Lq8o;->k:Llbs;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lq8o;->a:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lq8o;->b:Lu8o;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->d:Ljava/lang/Long;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->e:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->f:Ljava/util/List;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->g:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->h:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->i:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->j:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lq8o;->k:Llbs;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
