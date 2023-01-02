.class public final Lrdd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrdd$b;,
        Lrdd$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp47;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrdd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lrdd$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object v0, p0, Lrdd;->b:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lrdd$a;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 7
    :cond_1
    iput-object p1, p0, Lrdd;->c:Ljava/util/List;

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
    const-class v2, Lrdd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lrdd;

    .line 3
    iget-object v2, p0, Lrdd;->b:Ljava/util/List;

    iget-object v3, p1, Lrdd;->b:Ljava/util/List;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrdd;->c:Ljava/util/List;

    iget-object p1, p1, Lrdd;->c:Ljava/util/List;

    .line 4
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
    .locals 2

    iget-object v0, p0, Lrdd;->b:Ljava/util/List;

    iget-object v1, p0, Lrdd;->c:Ljava/util/List;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
