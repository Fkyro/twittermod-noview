.class public final Lvvc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La7l;


# static fields
.field public static final d:Lvvc;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvc;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lvvc;-><init>(IZZ)V

    .line 2
    sput-object v0, Lvvc;->d:Lvvc;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvvc;->a:I

    .line 3
    iput-boolean p2, p0, Lvvc;->b:Z

    .line 4
    iput-boolean p3, p0, Lvvc;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lvvc;

    .line 3
    iget v1, p0, Lvvc;->a:I

    iget v3, p1, Lvvc;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lvvc;->b:Z

    iget-boolean v3, p1, Lvvc;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lvvc;->c:Z

    iget-boolean p1, p1, Lvvc;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvvc;->a:I

    iget-boolean v1, p0, Lvvc;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lvvc;->c:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x800000

    :cond_1
    xor-int/2addr v0, v2

    return v0
.end method
