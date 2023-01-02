.class public final Luma;
.super Ly9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luma$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ly9c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final Companion:Luma$a;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Luma$a;

    invoke-direct {v0}, Luma$a;-><init>()V

    sput-object v0, Luma;->Companion:Luma$a;

    const/4 v0, 0x2

    new-array v1, v0, [Lv8c$b;

    .line 1
    sget-object v2, Lv8c$b;->G0:Lv8c$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lv8c$b;->H0:Lv8c$b;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Luma;->e:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x191

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x1f4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x1f6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x1f7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luma;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Luma;->e:Ljava/util/List;

    sget-object v1, Luma;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Ly9c;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a(Li6m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)J"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public final f(Lv8c;Lx9c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;",
            "Lx9c;",
            ")Z"
        }
    .end annotation

    iget p1, p0, Luma;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Luma;->d:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
