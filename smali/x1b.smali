.class public final Lx1b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx1b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx1b$a;

.field public static final F0:Lx1b;

.field public static final G0:Lx1b;

.field public static final H0:Lx1b;

.field public static final I0:Lx1b;

.field public static final J0:Lx1b;

.field public static final K0:Lx1b;

.field public static final L0:Lx1b;

.field public static final M0:Lx1b;

.field public static final N0:Lx1b;

.field public static final O0:Lx1b;

.field public static final P0:Lx1b;

.field public static final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx1b$a;

    invoke-direct {v0}, Lx1b$a;-><init>()V

    sput-object v0, Lx1b;->Companion:Lx1b$a;

    .line 1
    new-instance v0, Lx1b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lx1b;-><init>(I)V

    .line 2
    new-instance v1, Lx1b;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lx1b;-><init>(I)V

    .line 3
    new-instance v2, Lx1b;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lx1b;-><init>(I)V

    .line 4
    new-instance v3, Lx1b;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lx1b;-><init>(I)V

    sput-object v3, Lx1b;->F0:Lx1b;

    .line 5
    new-instance v4, Lx1b;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lx1b;-><init>(I)V

    sput-object v4, Lx1b;->G0:Lx1b;

    .line 6
    new-instance v5, Lx1b;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lx1b;-><init>(I)V

    sput-object v5, Lx1b;->H0:Lx1b;

    .line 7
    new-instance v6, Lx1b;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lx1b;-><init>(I)V

    sput-object v6, Lx1b;->I0:Lx1b;

    .line 8
    new-instance v7, Lx1b;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lx1b;-><init>(I)V

    .line 9
    new-instance v8, Lx1b;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lx1b;-><init>(I)V

    .line 10
    sput-object v0, Lx1b;->J0:Lx1b;

    .line 11
    sput-object v2, Lx1b;->K0:Lx1b;

    .line 12
    sput-object v3, Lx1b;->L0:Lx1b;

    .line 13
    sput-object v4, Lx1b;->M0:Lx1b;

    .line 14
    sput-object v5, Lx1b;->N0:Lx1b;

    .line 15
    sput-object v6, Lx1b;->O0:Lx1b;

    .line 16
    sput-object v7, Lx1b;->P0:Lx1b;

    const/16 v9, 0x9

    new-array v9, v9, [Lx1b;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 17
    invoke-static {v9}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx1b;->Q0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx1b;->E0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 3
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lx1b;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lx1b;->E0:I

    iget p1, p1, Lx1b;->E0:I

    invoke-static {v0, p1}, Lahd;->h(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx1b;

    invoke-virtual {p0, p1}, Lx1b;->b(Lx1b;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx1b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lx1b;->E0:I

    check-cast p1, Lx1b;

    iget p1, p1, Lx1b;->E0:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lx1b;->E0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FontWeight(weight="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lx1b;->E0:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
