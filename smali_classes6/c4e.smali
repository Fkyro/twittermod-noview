.class public final Lc4e;
.super Liu1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc4e$a;

.field public static final g:Lc4e;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4e$a;

    invoke-direct {v0}, Lc4e$a;-><init>()V

    sput-object v0, Lc4e;->Companion:Lc4e$a;

    .line 1
    new-instance v0, Lc4e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lc4e;-><init>([IZ)V

    .line 3
    sput-object v0, Lc4e;->g:Lc4e;

    .line 4
    new-instance v0, Lc4e;

    new-array v1, v2, [I

    .line 5
    invoke-direct {v0, v1, v2}, Lc4e;-><init>([IZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Liu1;-><init>([I)V

    iput-boolean p2, p0, Lc4e;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Liu1;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v3, p0, Liu1;->c:I

    if-eqz v3, :cond_3

    .line 3
    :cond_0
    iget-boolean v3, p0, Lc4e;->f:Z

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lc4e;->g:Lc4e;

    invoke-virtual {p0, v0}, Liu1;->b(Liu1;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lc4e;->g:Lc4e;

    .line 6
    iget v4, v3, Liu1;->b:I

    if-ne v0, v4, :cond_2

    .line 7
    iget v0, p0, Liu1;->c:I

    .line 8
    iget v3, v3, Liu1;->c:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
