.class public final Ldno;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldno$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldno$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ldno;

.field public g:Ldno;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldno$a;

    invoke-direct {v0}, Ldno$a;-><init>()V

    sput-object v0, Ldno;->Companion:Ldno$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ldno;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldno;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldno;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldno;->a:[B

    .line 7
    iput p2, p0, Ldno;->b:I

    .line 8
    iput p3, p0, Ldno;->c:I

    .line 9
    iput-boolean p4, p0, Ldno;->d:Z

    .line 10
    iput-boolean p5, p0, Ldno;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ldno;
    .locals 4

    .line 1
    iget-object v0, p0, Ldno;->f:Ldno;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ldno;->g:Ldno;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ldno;->f:Ldno;

    iput-object v3, v2, Ldno;->f:Ldno;

    .line 3
    iget-object v2, p0, Ldno;->f:Ldno;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ldno;->g:Ldno;

    iput-object v3, v2, Ldno;->g:Ldno;

    .line 4
    iput-object v1, p0, Ldno;->f:Ldno;

    .line 5
    iput-object v1, p0, Ldno;->g:Ldno;

    return-object v0
.end method

.method public final b(Ldno;)Ldno;
    .locals 1

    .line 1
    iput-object p0, p1, Ldno;->g:Ldno;

    .line 2
    iget-object v0, p0, Ldno;->f:Ldno;

    iput-object v0, p1, Ldno;->f:Ldno;

    .line 3
    iget-object v0, p0, Ldno;->f:Ldno;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Ldno;->g:Ldno;

    .line 4
    iput-object p1, p0, Ldno;->f:Ldno;

    return-object p1
.end method

.method public final c()Ldno;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldno;->d:Z

    .line 2
    new-instance v0, Ldno;

    iget-object v2, p0, Ldno;->a:[B

    iget v3, p0, Ldno;->b:I

    iget v4, p0, Ldno;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldno;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Ldno;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Ldno;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Ldno;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 3
    iget-boolean v3, p1, Ldno;->d:Z

    if-nez v3, :cond_1

    .line 4
    iget v3, p1, Ldno;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v1, p1, Ldno;->a:[B

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v1, v2, v3, v0}, Loq0;->H0([B[BIII)[B

    .line 7
    iget v0, p1, Ldno;->c:I

    iget v1, p1, Ldno;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ldno;->c:I

    .line 8
    iput v2, p1, Ldno;->b:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ldno;->a:[B

    .line 12
    iget-object v1, p1, Ldno;->a:[B

    iget v2, p1, Ldno;->c:I

    iget v3, p0, Ldno;->b:I

    add-int v4, v3, p2

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Loq0;->H0([B[BIII)[B

    .line 14
    iget v0, p1, Ldno;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ldno;->c:I

    .line 15
    iget p1, p0, Ldno;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ldno;->b:I

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
