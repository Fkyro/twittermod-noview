.class public final Lplg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lplg;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lplg;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lplg;->a:I

    return-void
.end method

.method public final c()Lolg;
    .locals 3

    new-instance v0, Lolg;

    iget v1, p0, Lplg;->a:I

    iget v2, p0, Lplg;->b:I

    invoke-direct {v0, v1, v2}, Lolg;-><init>(II)V

    return-object v0
.end method
