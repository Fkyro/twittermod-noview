.class public final Lyo3$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Lyo3$a;


# direct methods
.method public constructor <init>(Lyo3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lyo3;->h:I

    .line 8
    iput v0, p0, Lyo3$b;->a:I

    .line 9
    iget v0, p1, Lyo3;->k:I

    .line 10
    iput v0, p0, Lyo3$b;->b:I

    .line 11
    iget-object v0, p1, Lyo3;->f:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lyo3$b;->c:[Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lyo3;->g:[Lyo3$a;

    .line 14
    iput-object p1, p0, Lyo3$b;->d:[Lyo3$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lyo3$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyo3$b;->a:I

    .line 3
    iput v0, p0, Lyo3$b;->b:I

    .line 4
    iput-object p1, p0, Lyo3$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lyo3$b;->d:[Lyo3$a;

    return-void
.end method
