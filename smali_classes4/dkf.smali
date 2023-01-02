.class public final Ldkf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkf$a;,
        Ldkf$c;,
        Ldkf$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldkf$b;

.field public static final h:Ldkf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ldkf;


# instance fields
.field public final a:Laca;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnba;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzaa;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkf$b;

    invoke-direct {v0}, Ldkf$b;-><init>()V

    sput-object v0, Ldkf;->Companion:Ldkf$b;

    .line 1
    new-instance v0, Ldkf$c;

    invoke-direct {v0}, Ldkf$c;-><init>()V

    sput-object v0, Ldkf;->h:Ldkf$c;

    .line 2
    new-instance v0, Ldkf$a;

    invoke-direct {v0}, Ldkf$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    sput-object v0, Ldkf;->i:Ldkf;

    return-void
.end method

.method public constructor <init>(Laca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laca;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnba;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzaa;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldba;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkf;->a:Laca;

    .line 3
    iput-object p2, p0, Ldkf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldkf;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldkf;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Ldkf;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Ldkf;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Ldkf;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ldkf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldkf;->a:Laca;

    check-cast p1, Ldkf;

    iget-object v1, p1, Ldkf;->a:Laca;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldkf;->b:Ljava/lang/String;

    iget-object v1, p1, Ldkf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldkf;->d:Ljava/util/Map;

    iget-object v1, p1, Ldkf;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldkf;->e:Ljava/util/Set;

    iget-object p1, p1, Ldkf;->e:Ljava/util/Set;

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
    iget-object v0, p0, Ldkf;->a:Laca;

    invoke-virtual {v0}, Laca;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ldkf;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ldkf;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Ldkf;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
