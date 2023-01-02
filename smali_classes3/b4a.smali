.class public final Lb4a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb4a$a;

.field public static final d:Lb4a;


# instance fields
.field public final a:Le3a;

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb4a$a;

    invoke-direct {v0}, Lb4a$a;-><init>()V

    sput-object v0, Lb4a;->Companion:Lb4a$a;

    .line 1
    new-instance v0, Lb4a;

    .line 2
    sget-object v1, Le3a;->f:Le3a;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lb4a;-><init>(Le3a;ZZ)V

    sput-object v0, Lb4a;->d:Lb4a;

    return-void
.end method

.method public constructor <init>(Le3a;ZZ)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4a;->a:Le3a;

    .line 3
    iput-boolean p2, p0, Lb4a;->b:Z

    .line 4
    iput-boolean p3, p0, Lb4a;->c:Z

    return-void
.end method

.method public static l(Lb4a;ZZ)Lb4a;
    .locals 1

    iget-object v0, p0, Lb4a;->a:Le3a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "settings"

    invoke-static {v0, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb4a;

    invoke-direct {p0, v0, p1, p2}, Lb4a;-><init>(Le3a;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4a;

    iget-object v1, p0, Lb4a;->a:Le3a;

    iget-object v3, p1, Lb4a;->a:Le3a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lb4a;->b:Z

    iget-boolean v3, p1, Lb4a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb4a;->c:Z

    iget-boolean p1, p1, Lb4a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb4a;->a:Le3a;

    invoke-virtual {v0}, Le3a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb4a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb4a;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb4a;->a:Le3a;

    iget-boolean v1, p0, Lb4a;->b:Z

    iget-boolean v2, p0, Lb4a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExploreSettingsViewState(settings="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
