.class public final Lql2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql2$b;,
        Lql2$a;,
        Lql2$c;
    }
.end annotation


# static fields
.field public static final Companion:Lql2$c;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lds9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql2$c;

    invoke-direct {v0}, Lql2$c;-><init>()V

    sput-object v0, Lql2;->Companion:Lql2$c;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql2;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lql2;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lql2;->d:Landroid/net/Uri;

    .line 5
    sget-object p1, Lds9;->F0:Lds9;

    iput-object p1, p0, Lql2;->e:Lds9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lql2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lql2;

    iget-object v1, p0, Lql2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lql2;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lql2;->c:Ljava/lang/String;

    iget-object v3, p1, Lql2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lql2;->d:Landroid/net/Uri;

    iget-object p1, p1, Lql2;->d:Landroid/net/Uri;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Lds9;
    .locals 1

    iget-object v0, p0, Lql2;->e:Lds9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lql2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lql2;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lql2;->d:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lql2;->b:Landroid/net/Uri;

    iget-object v1, p0, Lql2;->c:Ljava/lang/String;

    iget-object v2, p0, Lql2;->d:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BrowserDestination(url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vanity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tcoUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
