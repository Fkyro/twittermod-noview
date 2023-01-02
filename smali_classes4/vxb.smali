.class public final Lvxb;
.super Luo9;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxb$b;,
        Lvxb$a;
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
.field public static final K0:Lvxb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public static final L0:Lgp9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgp9<",
            "Lvxb;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final J0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvxb$b;

    invoke-direct {v0}, Lvxb$b;-><init>()V

    sput-object v0, Lvxb;->K0:Lvxb$b;

    .line 2
    sget-object v1, Lgp9;->F0:Lgp9;

    .line 3
    new-instance v1, Lgp9$c;

    invoke-direct {v1, v0}, Lgp9$c;-><init>(Lnvo;)V

    .line 4
    sput-object v1, Lvxb;->L0:Lgp9$c;

    return-void
.end method

.method public constructor <init>(Lvxb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luo9;-><init>(Luo9$a;)V

    .line 2
    iget-object p1, p1, Lvxb$a;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lvxb;->J0:Ljava/lang/String;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, Lvxb;

    if-eqz v2, :cond_3

    check-cast p1, Lvxb;

    if-eq p0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Luo9;->f(Luo9;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxb;->J0:Ljava/lang/String;

    iget-object p1, p1, Lvxb;->J0:Ljava/lang/String;

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvxb;->J0:Ljava/lang/String;

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

.method public final i()Luo9$a;
    .locals 1

    new-instance v0, Lvxb$a;

    invoke-direct {v0, p0}, Lvxb$a;-><init>(Lvxb;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HashtagEntity{text=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvxb;->J0:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, "} "

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    invoke-super {p0}, Luo9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
