.class public final Lifa$b$a;
.super Lifa$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lifa$b;


# direct methods
.method public constructor <init>(Lifa$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lifa$b$a;->f:Lifa$b;

    invoke-direct {p0, p2}, Lifa$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lifa$b$a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lifa$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lifa$b$a;->f:Lifa$b;

    iget-object v0, v0, Lifa$b;->H0:Lifa;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lifa$c;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lifa$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lifa$b$a;->f:Lifa$b;

    iget-object v0, v0, Lifa$b;->H0:Lifa;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-boolean v1, p0, Lifa$b$a;->e:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lifa$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v2, p0, Lifa$b$a;->d:I

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 10
    iget-object v0, p0, Lifa$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iget v1, p0, Lifa$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lifa$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lifa$b$a;->b:Z

    if-nez v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lifa$b$a;->b:Z

    .line 13
    iget-object v0, p0, Lifa$c;->a:Ljava/io/File;

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lifa$b$a;->f:Lifa$b;

    iget-object v0, v0, Lifa$b;->H0:Lifa;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
