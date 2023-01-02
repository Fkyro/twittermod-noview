.class public final Lo4d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg5w$a;


# instance fields
.field public final a:[Lc5w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc5w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lc5w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc5w<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4d;->a:[Lc5w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw4w;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lsz6;)Lw4w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw4w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsz6;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4d;->a:[Lc5w;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    iget-object v6, v5, Lc5w;->a:Ljava/lang/Class;

    .line 4
    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v4, v5, Lc5w;->b:Lx9b;

    .line 6
    invoke-interface {v4, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lw4w;

    if-eqz v5, :cond_0

    check-cast v4, Lw4w;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No initializer set for given class "

    .line 8
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
