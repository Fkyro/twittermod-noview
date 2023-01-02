.class public abstract Luo9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo9$c;,
        Luo9$b;,
        Luo9$a;
    }
.end annotation


# static fields
.field public static final H0:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Luo9;",
            ">;"
        }
    .end annotation
.end field

.field public static final I0:Luo9$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Luo9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lb9g;

    new-instance v2, Lb9g$b;

    invoke-direct {v2}, Lb9g$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Lh3v;

    new-instance v2, Lh3v$d;

    invoke-direct {v2}, Lh3v$d;-><init>()V

    .line 4
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    const-class v1, Lvig;

    new-instance v2, Lvig$b;

    invoke-direct {v2}, Lvig$b;-><init>()V

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 7
    const-class v1, Lvxb;

    new-instance v2, Lvxb$b;

    invoke-direct {v2}, Lvxb$b;-><init>()V

    .line 8
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 9
    const-class v1, Lbi3;

    new-instance v2, Lbi3$b;

    invoke-direct {v2}, Lbi3$b;-><init>()V

    .line 10
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 11
    const-class v1, Lh2c;

    new-instance v2, Lh2c$b;

    invoke-direct {v2}, Lh2c$b;-><init>()V

    .line 12
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 13
    const-class v1, Lwcd;

    new-instance v2, Lwcd$b;

    invoke-direct {v2}, Lwcd$b;-><init>()V

    .line 14
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 15
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    .line 16
    check-cast v0, Lvq6;

    sput-object v0, Luo9;->H0:Lvq6;

    .line 17
    sget-object v0, Luo9$c;->E0:Luo9$c;

    sput-object v0, Luo9;->I0:Luo9$c;

    return-void
.end method

.method public constructor <init>(Luo9$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Luo9$a;->a:I

    iput v0, p0, Luo9;->E0:I

    .line 3
    iget v0, p1, Luo9$a;->b:I

    iput v0, p0, Luo9;->F0:I

    .line 4
    iget p1, p1, Luo9$a;->c:I

    iput p1, p0, Luo9;->G0:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luo9;

    if-eqz v0, :cond_0

    check-cast p1, Luo9;

    invoke-virtual {p0, p1}, Luo9;->f(Luo9;)Z

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

.method public final f(Luo9;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Luo9;->F0:I

    iget v1, p1, Luo9;->F0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Luo9;->G0:I

    iget p1, p1, Luo9;->G0:I

    if-ne v0, p1, :cond_0

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
    .locals 1

    iget v0, p0, Luo9;->E0:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public abstract i()Luo9$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Entity{entityId="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Luo9;->E0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luo9;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luo9;->G0:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
