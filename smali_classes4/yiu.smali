.class public final Lyiu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyiu$b;,
        Lyiu$a;
    }
.end annotation


# static fields
.field public static final d:Lyiu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyiu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loiu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyiu$b;

    invoke-direct {v0}, Lyiu$b;-><init>()V

    sput-object v0, Lyiu;->d:Lyiu$b;

    return-void
.end method

.method public constructor <init>(Lyiu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyiu$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lyiu;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lyiu$a;->b:Ljava/util/List;

    iput-object v0, p0, Lyiu;->b:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lyiu$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lyiu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loiu;
    .locals 2

    .line 1
    iget-object v0, p0, Lyiu;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyiu;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiu;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Loiu;->E0:Loiu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lyiu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lyiu;

    .line 3
    iget-object v2, p0, Lyiu;->a:Ljava/lang/String;

    iget-object v3, p1, Lyiu;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lyiu;->b:Ljava/util/List;

    iget-object v3, p1, Lyiu;->b:Ljava/util/List;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lyiu;->c:Ljava/lang/String;

    iget-object p1, p1, Lyiu;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyiu;->a:Ljava/lang/String;

    iget-object v1, p0, Lyiu;->b:Ljava/util/List;

    iget-object v2, p0, Lyiu;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
