.class public abstract Lqe9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FI",
        "LE:Lw9g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final H0:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lw9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFI",
            "LE;"
        }
    .end annotation
.end field

.field public final F0:Landroid/net/Uri;

.field public final G0:Ljeg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lhe9;

    sget-object v2, Lhe9$a;->b:Lhe9$a;

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Lle9;

    sget-object v2, Lle9$a;->b:Lle9$a;

    .line 4
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    sget-object v1, Lcvo;->c:Lcvo;

    sget v2, Leji;->a:I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    const-class v1, Lye9;

    sget-object v2, Lye9$b;->b:Lye9$b;

    .line 7
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 8
    const-class v1, Lje9;

    sget-object v2, Lke9;->b:Lke9;

    .line 9
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 10
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lqe9;->H0:Lvq6;

    return-void
.end method

.method public constructor <init>(Lw9g;Landroid/net/Uri;Ljeg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFI",
            "LE;",
            "Landroid/net/Uri;",
            "Ljeg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe9;->E0:Lw9g;

    .line 3
    iput-object p2, p0, Lqe9;->F0:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lqe9;->G0:Ljeg;

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Lzfg;Ljeg;Ljava/lang/String;)Lqe9;
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    sget-object v0, Lzfg;->H0:Lzfg;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lo50;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lzfg;->b(Ljava/lang/String;)Lzfg;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lc3v;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p0, p2}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lw9g;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lw9g;Ljeg;)Lqe9;
    .locals 2

    invoke-virtual {p0}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;
    .locals 8

    .line 1
    iget-object v0, p0, Lw9g;->c:Lzfg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 2
    new-instance p3, Lje9;

    move-object v5, p0

    check-cast v5, Lqw0;

    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, v5, Lqw0;->j:Ljx0;

    .line 5
    iget-object v0, p0, Ljx0;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v1, p0, Ljx0;->d:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, -0x1

    .line 8
    invoke-static {p0, v0}, Lze9;->a(II)Lze9$a;

    move-result-object p0

    .line 9
    iget v2, p0, Lze9$a;->a:I

    .line 10
    iget v3, p0, Lze9$a;->b:I

    const/4 v4, 0x0

    move-object v1, p3

    move-object v6, p1

    move-object v7, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lje9;-><init>(IIZLqw0;Landroid/net/Uri;Ljeg;)V

    return-object p3

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown media type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p3, Lye9;

    move-object v1, p0

    check-cast v1, Lovv;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lye9;-><init>(Lovv;Landroid/net/Uri;Ljeg;Looc;Z)V

    return-object p3

    .line 14
    :cond_2
    new-instance p3, Lhe9;

    check-cast p0, Leb0;

    invoke-direct {p3, p0, p1, p2}, Lhe9;-><init>(Leb0;Landroid/net/Uri;Ljeg;)V

    return-object p3

    .line 15
    :cond_3
    new-instance v0, Lle9;

    check-cast p0, Looc;

    invoke-direct {v0, p0, p1, p2, p3}, Lle9;-><init>(Looc;Landroid/net/Uri;Ljeg;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqe9;

    if-eqz v0, :cond_0

    check-cast p1, Lqe9;

    invoke-virtual {p0, p1}, Lqe9;->i(Lqe9;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract f()Lqe9;
.end method

.method public h()Lal;
    .locals 1

    sget-object v0, Lpe9;->F0:Lpe9;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqe9;->E0:Lw9g;

    invoke-virtual {v0}, Lw9g;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lqe9;->F0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lqe9;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqe9;->F0:Landroid/net/Uri;

    iget-object v1, p1, Lqe9;->F0:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe9;->E0:Lw9g;

    iget-object p1, p1, Lqe9;->E0:Lw9g;

    invoke-virtual {v0, p1}, Lw9g;->a(Lw9g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract l()F
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqe9;->E0:Lw9g;

    invoke-virtual {v0}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqe9;->E0:Lw9g;

    invoke-virtual {v0}, Lw9g;->i()Lqmp;

    move-result-object v0

    return-object v0
.end method
