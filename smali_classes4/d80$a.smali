.class public final Ld80$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lz70;

.field public b:Lx80;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld80;
    .locals 4

    .line 1
    new-instance v0, Ld80;

    iget-object v1, p0, Ld80$a;->a:Lz70;

    iget-object v2, p0, Ld80$a;->b:Lx80;

    iget-object v3, p0, Ld80$a;->c:Ljava/lang/Integer;

    .line 2
    invoke-direct {v0}, Ld80;-><init>()V

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Ld80;->E0:Lz70;

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iput-object v2, v0, Ld80;->F0:Lx80;

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ld80;->G0:I

    .line 6
    iget-object v1, v0, Ld80;->H0:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    return-object v0
.end method

.method public final b(Ld80$b;Ljava/lang/Object;)Ld80$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ld80$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    check-cast p2, Lx80;

    iput-object p2, p0, Ld80$a;->b:Lx80;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    check-cast p2, Lz70;

    iput-object p2, p0, Ld80$a;->a:Lz70;

    :cond_3
    :goto_0
    return-object p0
.end method
