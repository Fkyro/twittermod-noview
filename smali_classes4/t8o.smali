.class public final Lt8o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8o$b;,
        Lt8o$a;
    }
.end annotation


# static fields
.field public static final k:Lt8o$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpl4;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lheg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8o$b;

    invoke-direct {v0}, Lt8o$b;-><init>()V

    sput-object v0, Lt8o;->k:Lt8o$b;

    return-void
.end method

.method public constructor <init>(Lt8o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lt8o$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lt8o;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lt8o$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lt8o;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lt8o$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lt8o;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt8o$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lt8o;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lt8o$a;->e:Lpl4;

    iput-object v0, p0, Lt8o;->e:Lpl4;

    .line 7
    iget-object v0, p1, Lt8o$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lt8o;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lt8o$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lt8o;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lt8o$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lt8o;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lt8o$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lt8o;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lt8o$a;->j:Lheg;

    iput-object p1, p0, Lt8o;->j:Lheg;

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
    const-class v2, Lt8o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lt8o;

    .line 3
    iget-object v2, p0, Lt8o;->a:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->b:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->c:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->d:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->e:Lpl4;

    iget-object v3, p1, Lt8o;->e:Lpl4;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->f:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->g:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->h:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->i:Ljava/lang/String;

    iget-object v3, p1, Lt8o;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt8o;->j:Lheg;

    iget-object p1, p1, Lt8o;->j:Lheg;

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
    .locals 10

    iget-object v0, p0, Lt8o;->a:Ljava/lang/String;

    iget-object v1, p0, Lt8o;->b:Ljava/lang/String;

    iget-object v2, p0, Lt8o;->c:Ljava/lang/String;

    iget-object v3, p0, Lt8o;->d:Ljava/lang/String;

    iget-object v4, p0, Lt8o;->e:Lpl4;

    iget-object v5, p0, Lt8o;->f:Ljava/lang/String;

    iget-object v6, p0, Lt8o;->g:Ljava/lang/String;

    iget-object v7, p0, Lt8o;->h:Ljava/lang/String;

    iget-object v8, p0, Lt8o;->i:Ljava/lang/String;

    iget-object v9, p0, Lt8o;->j:Lheg;

    invoke-static/range {v0 .. v9}, Leji;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
