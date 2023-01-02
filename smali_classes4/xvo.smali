.class public final Lxvo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvo$c;,
        Lxvo$a;,
        Lxvo$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxvo$b;

.field public static final g:Lxvo$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxvo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Laca;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldba;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxvo$b;

    invoke-direct {v0}, Lxvo$b;-><init>()V

    sput-object v0, Lxvo;->Companion:Lxvo$b;

    new-instance v0, Lxvo$c;

    invoke-direct {v0}, Lxvo$c;-><init>()V

    sput-object v0, Lxvo;->g:Lxvo$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Laca;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lxvo;->b:Laca;

    .line 4
    iput-object p3, p0, Lxvo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxvo;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lxvo;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lxvo;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lxvo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lxvo;

    iget-object v1, p1, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxvo;->b:Laca;

    iget-object v1, p1, Lxvo;->b:Laca;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxvo;->c:Ljava/lang/String;

    iget-object v1, p1, Lxvo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxvo;->d:Ljava/util/Set;

    iget-object v1, p1, Lxvo;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxvo;->e:Ljava/util/Map;

    iget-object v1, p1, Lxvo;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lxvo;->f:Ljava/util/Map;

    iget-object p1, p1, Lxvo;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxvo;->b:Laca;

    invoke-virtual {v1}, Laca;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lxvo;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lxvo;->d:Ljava/util/Set;

    .line 6
    invoke-static {v1, v0, v2}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lxvo;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lxvo;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
