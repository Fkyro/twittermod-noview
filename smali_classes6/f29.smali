.class public final Lf29;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lv09;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb09;

.field public final c:Lzvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzvc<",
            "Ly09;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ln9r;

.field public final f:Lubd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lf29;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lpvc;Lb09;Lzvc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lv09;",
            ">;",
            "Lb09;",
            "Lzvc<",
            "+",
            "Ly09;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerItems"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedGroups"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf29;->a:Lpvc;

    .line 3
    iput-object p2, p0, Lf29;->b:Lb09;

    .line 4
    iput-object p3, p0, Lf29;->c:Lzvc;

    .line 5
    iput-boolean p4, p0, Lf29;->d:Z

    .line 6
    new-instance p2, Lf29$a;

    invoke-direct {p2, p0}, Lf29$a;-><init>(Lf29;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lf29;->e:Ln9r;

    .line 7
    sget-object p2, Lv09$b;->a:Lv09$b;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lbpf;->G(II)Lubd;

    move-result-object p1

    iput-object p1, p0, Lf29;->f:Lubd;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lb09;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v1}, Lb09;-><init>(Lv09$a;Lv09$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Ljpq;->f0()Lzmj;

    move-result-object v1

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 11
    :cond_3
    invoke-direct {p0, v0, v2, v1, p1}, Lf29;-><init>(Lpvc;Lb09;Lzvc;Z)V

    return-void
.end method

.method public static l(Lf29;Lpvc;Lb09;Lzvc;ZI)Lf29;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf29;->a:Lpvc;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lf29;->b:Lb09;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lf29;->c:Lzvc;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lf29;->d:Z

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "menuItems"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "footerItems"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expandedGroups"

    invoke-static {p3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf29;

    invoke-direct {p0, p1, p2, p3, p4}, Lf29;-><init>(Lpvc;Lb09;Lzvc;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf29;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf29;

    iget-object v1, p0, Lf29;->a:Lpvc;

    iget-object v3, p1, Lf29;->a:Lpvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf29;->b:Lb09;

    iget-object v3, p1, Lf29;->b:Lb09;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf29;->c:Lzvc;

    iget-object v3, p1, Lf29;->c:Lzvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lf29;->d:Z

    iget-boolean p1, p1, Lf29;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf29;->a:Lpvc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf29;->b:Lb09;

    invoke-virtual {v1}, Lb09;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf29;->c:Lzvc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf29;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lf29;->a:Lpvc;

    iget-object v1, p0, Lf29;->b:Lb09;

    iget-object v2, p0, Lf29;->c:Lzvc;

    iget-boolean v3, p0, Lf29;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DrawerMenuViewState(menuItems="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandedGroups="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showAnimations="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
