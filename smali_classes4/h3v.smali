.class public Lh3v;
.super Luo9;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3v$d;,
        Lh3v$b;,
        Lh3v$c;,
        Lh3v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9;",
        "Ljava/lang/Comparable<",
        "Luo9;",
        ">;"
    }
.end annotation


# static fields
.field public static final M0:Lh3v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lh3v;",
            ">;"
        }
    .end annotation
.end field

.field public static final N0:Lgp9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgp9<",
            "Lh3v;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3v$d;

    invoke-direct {v0}, Lh3v$d;-><init>()V

    sput-object v0, Lh3v;->M0:Lh3v$d;

    .line 2
    sget-object v1, Lgp9;->F0:Lgp9;

    .line 3
    new-instance v1, Lgp9$c;

    invoke-direct {v1, v0}, Lgp9$c;-><init>(Lnvo;)V

    .line 4
    sput-object v1, Lh3v;->N0:Lgp9$c;

    return-void
.end method

.method public constructor <init>(Lh3v$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luo9;-><init>(Luo9$a;)V

    .line 2
    iget-object v0, p1, Lh3v$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lh3v;->J0:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lh3v$a;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lh3v;->K0:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lh3v$a;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lh3v;->L0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Luo9;

    .line 2
    sget-object v0, Luo9;->I0:Luo9$c;

    invoke-virtual {v0, p0, p1}, Luo9$c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh3v;

    if-eqz v0, :cond_0

    check-cast p1, Lh3v;

    invoke-virtual {p0, p1}, Lh3v;->j(Lh3v;)Z

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh3v;->J0:Ljava/lang/String;

    .line 2
    iget v1, p0, Luo9;->E0:I

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Luo9$a;
    .locals 1

    invoke-virtual {p0}, Lh3v;->l()Lh3v$a;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lh3v;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Luo9;->f(Luo9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3v;->J0:Ljava/lang/String;

    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

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

.method public l()Lh3v$a;
    .locals 1

    new-instance v0, Lh3v$c;

    invoke-direct {v0, p0}, Lh3v$c;-><init>(Lh3v;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3v;->L0:Ljava/lang/String;

    return-object v0
.end method
