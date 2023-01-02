.class public final Lj4s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4s$b;,
        Lj4s$a;
    }
.end annotation


# static fields
.field public static final d:Lj4s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lj4s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lvcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4s$b;

    invoke-direct {v0}, Lj4s$b;-><init>()V

    sput-object v0, Lj4s;->d:Lj4s$b;

    return-void
.end method

.method public constructor <init>(Lj4s$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lj4s$a;->a:Ljava/util/List;

    iput-object v0, p0, Lj4s;->a:Ljava/util/List;

    .line 7
    iget-boolean v0, p1, Lj4s$a;->b:Z

    iput-boolean v0, p0, Lj4s;->b:Z

    .line 8
    iget-object p1, p1, Lj4s$a;->c:Lvcu;

    iput-object p1, p0, Lj4s;->c:Lvcu;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLvcu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lvcu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4s;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lj4s;->b:Z

    .line 4
    iput-object p3, p0, Lj4s;->c:Lvcu;

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
    const-class v2, Lj4s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lj4s;

    .line 3
    iget-object v2, p0, Lj4s;->a:Ljava/util/List;

    iget-object v3, p1, Lj4s;->a:Ljava/util/List;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lj4s;->b:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lj4s;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj4s;->c:Lvcu;

    iget-object p1, p1, Lj4s;->c:Lvcu;

    .line 5
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
    .locals 3

    iget-object v0, p0, Lj4s;->a:Ljava/util/List;

    iget-boolean v1, p0, Lj4s;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lj4s;->c:Lvcu;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
