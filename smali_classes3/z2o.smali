.class public final Lz2o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2o$a;
    }
.end annotation


# static fields
.field public static final c:Lz2o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lz2o;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Long;


# instance fields
.field public final a:Libh;

.field public final b:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2o$a;

    invoke-direct {v0}, Lz2o$a;-><init>()V

    sput-object v0, Lz2o;->c:Lz2o$a;

    const-wide/16 v0, -0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lz2o;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Libh;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2o;->a:Libh;

    .line 3
    iput-object p2, p0, Lz2o;->b:Ljava/lang/Long;

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
    const-class v2, Lz2o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lz2o;

    .line 3
    iget-object v2, p0, Lz2o;->a:Libh;

    iget-object v3, p1, Lz2o;->a:Libh;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz2o;->b:Ljava/lang/Long;

    iget-object p1, p1, Lz2o;->b:Ljava/lang/Long;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lz2o;->a:Libh;

    invoke-virtual {v0}, Libh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lz2o;->b:Ljava/lang/Long;

    sget-object v2, Lz2o;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "defaultObj"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
