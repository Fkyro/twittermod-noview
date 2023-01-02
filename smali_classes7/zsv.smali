.class public final Lzsv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lx06;

.field public final b:Lb9g;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lx06;Lb9g;Lncu;)V
    .locals 1

    const-string v0, "autoplayManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzsv;->a:Lx06;

    .line 3
    iput-object p2, p0, Lzsv;->b:Lb9g;

    .line 4
    iput-object p3, p0, Lzsv;->c:Lncu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzsv;

    if-eqz v0, :cond_0

    check-cast p1, Lzsv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p1, Lzsv;->b:Lb9g;

    iget-object v2, p0, Lzsv;->b:Lb9g;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lzsv;->c:Lncu;

    iget-object v1, p0, Lzsv;->c:Lncu;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzsv;->b:Lb9g;

    iget-object v1, p0, Lzsv;->c:Lncu;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
