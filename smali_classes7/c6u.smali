.class public final Lc6u;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lb9g;

.field public final b:Lx06;


# direct methods
.method public constructor <init>(Lb9g;Lx06;)V
    .locals 1

    const-string v0, "autoplayManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6u;->a:Lb9g;

    .line 3
    iput-object p2, p0, Lc6u;->b:Lx06;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc6u;

    if-eqz v0, :cond_0

    check-cast p1, Lc6u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p1, Lc6u;->a:Lb9g;

    iget-object v0, p0, Lc6u;->a:Lb9g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc6u;->a:Lb9g;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
