.class public final Lq1j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1j$a;,
        Lq1j$b;
    }
.end annotation


# static fields
.field public static final d:Lq1j$b;

.field public static final e:Lq1j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lopp;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1j$b;

    invoke-direct {v0}, Lq1j$b;-><init>()V

    sput-object v0, Lq1j;->d:Lq1j$b;

    .line 2
    new-instance v0, Lq1j;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lopp;->f(II)Lopp;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    sput-object v0, Lq1j;->e:Lq1j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lopp;)V
    .locals 2

    .line 1
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq1j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq1j;->b:Lopp;

    .line 5
    iput-object v0, p0, Lq1j;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq1j$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lq1j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lq1j;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lq1j$a;->b:Lopp;

    iput-object v0, p0, Lq1j;->b:Lopp;

    .line 9
    iget-object p1, p1, Lq1j$a;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 11
    :goto_0
    iput-object p1, p0, Lq1j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lq1j;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq1j;->a:Ljava/lang/String;

    iget-object v1, p1, Lq1j;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1j;->b:Lopp;

    iget-object v1, p1, Lq1j;->b:Lopp;

    .line 3
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1j;->c:Ljava/util/List;

    iget-object p1, p1, Lq1j;->c:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lq1j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lq1j;

    if-eqz v0, :cond_0

    check-cast p1, Lq1j;

    invoke-virtual {p0, p1}, Lq1j;->a(Lq1j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq1j;->a:Ljava/lang/String;

    iget-object v1, p0, Lq1j;->b:Lopp;

    iget-object v2, p0, Lq1j;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
