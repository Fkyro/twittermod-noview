.class public final Lx0h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0h$b;,
        Lx0h$a;
    }
.end annotation


# static fields
.field public static final i:Lx0h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lx0h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj0h;

.field public final b:Lbbo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldca$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo4s;

.field public final g:Lp4s;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0h$b;

    invoke-direct {v0}, Lx0h$b;-><init>()V

    sput-object v0, Lx0h;->i:Lx0h$b;

    return-void
.end method

.method public constructor <init>(Lx0h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx0h$a;->a:Lj0h;

    iput-object v0, p0, Lx0h;->a:Lj0h;

    .line 3
    iget-object v0, p1, Lx0h$a;->b:Lbbo;

    iput-object v0, p0, Lx0h;->b:Lbbo;

    .line 4
    iget-object v0, p1, Lx0h$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lx0h;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lx0h$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lx0h;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lx0h$a;->e:Ljava/util/List;

    iput-object v0, p0, Lx0h;->e:Ljava/util/List;

    .line 7
    iget v0, p1, Lx0h$a;->f:I

    iput v0, p0, Lx0h;->h:I

    .line 8
    iget-object v0, p1, Lx0h$a;->g:Lo4s;

    iput-object v0, p0, Lx0h;->f:Lo4s;

    .line 9
    iget-object p1, p1, Lx0h$a;->h:Lp4s;

    iput-object p1, p0, Lx0h;->g:Lp4s;

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
    const-class v2, Lx0h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lx0h;

    .line 3
    iget-object v2, p0, Lx0h;->a:Lj0h;

    iget-object v3, p1, Lx0h;->a:Lj0h;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0h;->b:Lbbo;

    iget-object v3, p1, Lx0h;->b:Lbbo;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0h;->c:Ljava/lang/String;

    iget-object v3, p1, Lx0h;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0h;->d:Ljava/lang/String;

    iget-object v3, p1, Lx0h;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0h;->e:Ljava/util/List;

    iget-object v3, p1, Lx0h;->e:Ljava/util/List;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lx0h;->h:I

    iget v3, p1, Lx0h;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx0h;->f:Lo4s;

    iget-object v3, p1, Lx0h;->f:Lo4s;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0h;->g:Lp4s;

    iget-object p1, p1, Lx0h;->g:Lp4s;

    .line 9
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
    .locals 7

    iget-object v0, p0, Lx0h;->a:Lj0h;

    iget-object v1, p0, Lx0h;->b:Lbbo;

    iget-object v2, p0, Lx0h;->c:Ljava/lang/String;

    iget-object v3, p0, Lx0h;->d:Ljava/lang/String;

    iget-object v4, p0, Lx0h;->e:Ljava/util/List;

    iget-object v5, p0, Lx0h;->f:Lo4s;

    iget-object v6, p0, Lx0h;->g:Lp4s;

    invoke-static/range {v0 .. v6}, Leji;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
