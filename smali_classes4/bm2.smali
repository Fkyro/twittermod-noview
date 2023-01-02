.class public final Lbm2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm2$b;,
        Lbm2$d;,
        Lbm2$c;,
        Lbm2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbm2$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbm2$c;

.field public final c:Ljava/lang/String;

.field public final d:Lbm2$a;

.field public final e:Lbm2$d;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm2$b;

    invoke-direct {v0}, Lbm2$b;-><init>()V

    sput-object v0, Lbm2;->Companion:Lbm2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbm2;-><init>(Ljava/lang/String;Lbm2$c;Ljava/lang/String;Lbm2$a;Lbm2$d;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbm2$c;Ljava/lang/String;Lbm2$a;Lbm2$d;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lbm2$c$b;->b:Lbm2$c$b;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p4, Lbm2$a$b;->d:Lbm2$a$b;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 10
    sget-object p5, Lbm2$d;->F0:Lbm2$d;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lbm2;-><init>(Ljava/lang/String;Lbm2$c;Ljava/lang/String;Lbm2$a;Lbm2$d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbm2$c;Ljava/lang/String;Lbm2$a;Lbm2$d;Z)V
    .locals 1

    const-string v0, "playableUrl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBarContent"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContent"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbm2;->b:Lbm2$c;

    .line 4
    iput-object p3, p0, Lbm2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbm2;->d:Lbm2$a;

    .line 6
    iput-object p5, p0, Lbm2;->e:Lbm2$d;

    .line 7
    iput-boolean p6, p0, Lbm2;->f:Z

    return-void
.end method

.method public static l(Lbm2;Lbm2$d;I)Lbm2;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm2;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm2;->b:Lbm2$c;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbm2;->c:Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbm2;->d:Lbm2$a;

    :cond_3
    move-object v6, v1

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbm2;->e:Lbm2$d;

    :cond_4
    move-object v7, p1

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lbm2;->f:Z

    move v8, p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "playableUrl"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destination"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomBarContent"

    invoke-static {v6, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiContent"

    invoke-static {v7, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbm2;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lbm2;-><init>(Ljava/lang/String;Lbm2$c;Ljava/lang/String;Lbm2$a;Lbm2$d;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbm2;

    iget-object v1, p0, Lbm2;->a:Ljava/lang/String;

    iget-object v3, p1, Lbm2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbm2;->b:Lbm2$c;

    iget-object v3, p1, Lbm2;->b:Lbm2$c;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbm2;->c:Ljava/lang/String;

    iget-object v3, p1, Lbm2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbm2;->d:Lbm2$a;

    iget-object v3, p1, Lbm2;->d:Lbm2$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbm2;->e:Lbm2$d;

    iget-object v3, p1, Lbm2;->e:Lbm2$d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lbm2;->f:Z

    iget-boolean p1, p1, Lbm2;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbm2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbm2;->b:Lbm2$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbm2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbm2;->d:Lbm2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbm2;->e:Lbm2$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lbm2;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbm2;->a:Ljava/lang/String;

    iget-object v1, p0, Lbm2;->b:Lbm2$c;

    iget-object v2, p0, Lbm2;->c:Ljava/lang/String;

    iget-object v3, p0, Lbm2;->d:Lbm2$a;

    iget-object v4, p0, Lbm2;->e:Lbm2$d;

    iget-boolean v5, p0, Lbm2;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BrowserWithBottomBarViewState(playableUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiContent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDurationEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
