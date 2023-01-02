.class public final Land;
.super Llcy;
.source "Twttr"


# instance fields
.field public final F0:I

.field public G0:I

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Land;->H0:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llcy;-><init>(I)V

    .line 2
    iput p1, p0, Land;->F0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Land;->G0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Land;->G0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Land;->G0:I

    .line 2
    iget-object v0, p0, Land;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Land;->G0:I

    iget v1, p0, Land;->F0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
