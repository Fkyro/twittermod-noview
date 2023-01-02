.class public final Ln17$c;
.super Ln17;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln17$c$a;
    }
.end annotation


# static fields
.field public static final f:Ln17$c$a;


# instance fields
.field public final c:Lqmu;

.field public final d:Ljava/lang/String;

.field public final e:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln17$c$a;

    invoke-direct {v0}, Ln17$c$a;-><init>()V

    sput-object v0, Ln17$c;->f:Ln17$c$a;

    return-void
.end method

.method public constructor <init>(Lqmu;Ljava/lang/String;Llbs;)V
    .locals 1

    const-string v0, "buttonIcon"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityLabel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Ln17;-><init>(Llbs;)V

    .line 2
    iput-object p1, p0, Ln17$c;->c:Lqmu;

    .line 3
    iput-object p2, p0, Ln17$c;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln17$c;->e:Llbs;

    return-void
.end method


# virtual methods
.method public final b()Llbs;
    .locals 1

    iget-object v0, p0, Ln17$c;->e:Llbs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln17$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln17$c;

    iget-object v1, p0, Ln17$c;->c:Lqmu;

    iget-object v3, p1, Ln17$c;->c:Lqmu;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln17$c;->d:Ljava/lang/String;

    iget-object v3, p1, Ln17$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    iget-object v1, p0, Ln17$c;->e:Llbs;

    iget-object p1, p1, Ln17$c;->e:Llbs;

    .line 2
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln17$c;->c:Lqmu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln17$c;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln17$c;->e:Llbs;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln17$c;->c:Lqmu;

    iget-object v1, p0, Ln17$c;->d:Ljava/lang/String;

    .line 1
    iget-object v2, p0, Ln17$c;->e:Llbs;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon(buttonIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityLabel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
