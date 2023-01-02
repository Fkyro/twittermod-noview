.class public final Lke1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1$b;,
        Lke1$a;
    }
.end annotation


# static fields
.field public static final e:Lke1$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lboc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke1$b;

    invoke-direct {v0}, Lke1$b;-><init>()V

    sput-object v0, Lke1;->e:Lke1$b;

    return-void
.end method

.method public constructor <init>(Lke1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lke1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lke1;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lke1$a;->b:I

    iput v0, p0, Lke1;->b:I

    .line 4
    iget v0, p1, Lke1$a;->c:I

    iput v0, p0, Lke1;->c:I

    .line 5
    iget-object p1, p1, Lke1$a;->d:Lboc;

    iput-object p1, p0, Lke1;->d:Lboc;

    return-void
.end method


# virtual methods
.method public final a()Lq1j;
    .locals 5

    .line 1
    iget v0, p0, Lke1;->b:I

    iget v1, p0, Lke1;->c:I

    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    .line 2
    new-instance v1, Lq1j$a;

    invoke-direct {v1}, Lq1j$a;-><init>()V

    .line 3
    iget-object v2, p0, Lke1;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    iput-object v2, v1, Lq1j$a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lq1j$a;->b:Lopp;

    .line 6
    iget-object v2, p0, Lke1;->d:Lboc;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lbwa$a;

    invoke-direct {v2}, Lbwa$a;-><init>()V

    const/4 v3, 0x1

    .line 8
    iput v3, v2, Lbwa$a;->c:I

    .line 9
    iput v3, v2, Lbwa$a;->d:I

    .line 10
    iget v3, p0, Lke1;->b:I

    div-int/lit8 v3, v3, 0x2

    .line 11
    iput v3, v2, Lbwa$a;->a:I

    .line 12
    iget v3, p0, Lke1;->c:I

    div-int/lit8 v3, v3, 0x2

    .line 13
    iput v3, v2, Lbwa$a;->b:I

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwa;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Lbwa$a;

    invoke-direct {v3}, Lbwa$a;-><init>()V

    iget v4, v2, Lboc;->c:I

    .line 16
    iput v4, v3, Lbwa$a;->c:I

    .line 17
    iget v4, v2, Lboc;->d:I

    .line 18
    iput v4, v3, Lbwa$a;->d:I

    .line 19
    iget v4, v2, Lboc;->a:I

    .line 20
    iput v4, v3, Lbwa$a;->a:I

    .line 21
    iget v2, v2, Lboc;->b:I

    .line 22
    iput v2, v3, Lbwa$a;->b:I

    .line 23
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwa;

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lbwa;->a(Lopp;)Luol;

    move-result-object v0

    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lq1j$a;->c:Ljava/util/List;

    .line 26
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1j;

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
    const-class v2, Lke1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lke1;

    .line 3
    iget-object v2, p0, Lke1;->a:Ljava/lang/String;

    iget-object v3, p1, Lke1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lke1;->b:I

    iget v3, p1, Lke1;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lke1;->c:I

    iget v3, p1, Lke1;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lke1;->d:Lboc;

    iget-object p1, p1, Lke1;->d:Lboc;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lke1;->a:Ljava/lang/String;

    iget v1, p0, Lke1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lke1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lke1;->d:Lboc;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
