.class public final Lgac;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgac;Lgw1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgac;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lgac;->c:[I

    aput v2, v3, v1

    .line 3
    iget v3, p0, Lgac;->a:I

    iget-object v4, p0, Lgac;->b:[I

    invoke-static {v3, v4, v2, p1}, Lxzh;->q(I[IILgw1;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lgac;II)V
    .locals 0

    .line 1
    iput p1, p0, Lgac;->a:I

    mul-int/lit16 p1, p2, 0x438

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lgac;->b:[I

    .line 3
    new-array p1, p2, [I

    iput-object p1, p0, Lgac;->c:[I

    return-void
.end method
