.class public final Lxfu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfu$a;,
        Lxfu$b;
    }
.end annotation


# static fields
.field public static final d:Lxfu$b;


# instance fields
.field public final b:Lxfu$a;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxfu$b;

    invoke-direct {v0}, Lxfu$b;-><init>()V

    sput-object v0, Lxfu;->d:Lxfu$b;

    return-void
.end method

.method public constructor <init>(Lxfu$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfu;->b:Lxfu$a;

    .line 2
    iget-object p1, p1, Lxfu$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lxfu;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "selectedItemId"

    .line 4
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxfu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxfu;

    iget-object v1, p0, Lxfu;->b:Lxfu$a;

    iget-object p1, p1, Lxfu;->b:Lxfu$a;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxfu;->b:Lxfu$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxfu;->b:Lxfu$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TypeAheadSearchSubtaskInputData(builder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
