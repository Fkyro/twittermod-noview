.class public final Lvcv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvcv$b;,
        Lvcv$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvcv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvcv$a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lxk9;->E0:Lxk9;

    .line 4
    :cond_0
    iput-object v0, p0, Lvcv;->b:Ljava/util/Set;

    .line 5
    iget-object v0, p1, Lvcv$a;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lxk9;->E0:Lxk9;

    .line 7
    :cond_1
    iput-object v0, p0, Lvcv;->c:Ljava/util/Set;

    .line 8
    iget-object p1, p1, Lvcv$a;->c:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lsk9;->E0:Lsk9;

    .line 10
    :cond_2
    iput-object p1, p0, Lvcv;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvcv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvcv;

    .line 3
    iget-object v1, p0, Lvcv;->b:Ljava/util/Set;

    iget-object v3, p1, Lvcv;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvcv;->c:Ljava/util/Set;

    iget-object v3, p1, Lvcv;->c:Ljava/util/Set;

    .line 4
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvcv;->d:Ljava/util/Map;

    iget-object p1, p1, Lvcv;->d:Ljava/util/Map;

    .line 5
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvcv;->b:Ljava/util/Set;

    iget-object v1, p0, Lvcv;->c:Ljava/util/Set;

    iget-object v2, p0, Lvcv;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
