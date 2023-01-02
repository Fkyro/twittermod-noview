.class public final Lxmd;
.super Llcy;
.source "Twttr"


# instance fields
.field public F0:I

.field public final synthetic G0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxmd;->G0:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llcy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxmd;->G0:[Ljava/lang/Object;

    iget v1, p0, Lxmd;->F0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxmd;->F0:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lxmd;->F0:I

    iget-object v1, p0, Lxmd;->G0:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
