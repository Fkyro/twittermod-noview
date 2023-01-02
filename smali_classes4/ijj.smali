.class public final Lijj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijj$a;
    }
.end annotation


# static fields
.field public static final f:Lijj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lijj;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Lijj;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmjj;

.field public final b:Labr;

.field public final c:Lfyc;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            "Lajj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lijj$a;

    invoke-direct {v0}, Lijj$a;-><init>()V

    sput-object v0, Lijj;->f:Lijj$a;

    .line 2
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    sput-object v1, Lijj;->g:Luk4;

    return-void
.end method

.method public constructor <init>(Lmjj;Labr;Lfyc;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjj;",
            "Labr;",
            "Lfyc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijj;->a:Lmjj;

    .line 3
    iput-object p2, p0, Lijj;->b:Labr;

    .line 4
    iput-object p3, p0, Lijj;->c:Lfyc;

    .line 5
    iput-object p4, p0, Lijj;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lijj;->e:Ljava/util/Map;

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
    const-class v2, Lijj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lijj;

    .line 3
    iget-object v2, p0, Lijj;->a:Lmjj;

    iget-object v3, p1, Lijj;->a:Lmjj;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lijj;->b:Labr;

    iget-object v3, p1, Lijj;->b:Labr;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lijj;->c:Lfyc;

    iget-object v3, p1, Lijj;->c:Lfyc;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lijj;->d:Ljava/util/Map;

    iget-object v3, p1, Lijj;->d:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lijj;->e:Ljava/util/Map;

    iget-object p1, p1, Lijj;->e:Ljava/util/Map;

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
    .locals 5

    iget-object v0, p0, Lijj;->a:Lmjj;

    iget-object v1, p0, Lijj;->b:Labr;

    iget-object v2, p0, Lijj;->c:Lfyc;

    iget-object v3, p0, Lijj;->d:Ljava/util/Map;

    iget-object v4, p0, Lijj;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Leji;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
