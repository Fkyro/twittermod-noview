.class public final Lbsi;
.super Lyam;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsi$b;,
        Lbsi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyam<",
        "Lzqi;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Lbsi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lbsi;",
            "Lbsi$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final M0:Lbsi;


# instance fields
.field public final J0:I

.field public final K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsi$b;

    invoke-direct {v0}, Lbsi$b;-><init>()V

    sput-object v0, Lbsi;->L0:Lbsi$b;

    .line 2
    new-instance v0, Lbsi$a;

    invoke-direct {v0}, Lbsi$a;-><init>()V

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lyam$a;->a:Ljava/lang/String;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    sput-object v0, Lbsi;->M0:Lbsi;

    return-void
.end method

.method public constructor <init>(Lbsi$a;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lyam;-><init>(Lyam$a;)V

    .line 5
    iget v0, p1, Lbsi$a;->d:I

    iput v0, p0, Lbsi;->J0:I

    .line 6
    iget p1, p1, Lbsi$a;->e:I

    iput p1, p0, Lbsi;->K0:I

    return-void
.end method

.method public constructor <init>(Lh9h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9h<",
            "Lzqi;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyam;-><init>(Lh9h;)V

    .line 2
    iput p2, p0, Lbsi;->J0:I

    .line 3
    iput p3, p0, Lbsi;->K0:I

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
    const-class v2, Lbsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lbsi;

    .line 3
    invoke-super {p0, p1}, Lyam;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lbsi;->J0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, v2, Lbsi;->J0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lbsi;->K0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, v2, Lbsi;->K0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v0, p0, Lbsi;->J0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lbsi;->K0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-super {p0}, Lyam;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
