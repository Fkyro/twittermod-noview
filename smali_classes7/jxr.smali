.class public final Ljxr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxr$b;,
        Ljxr$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljxr$a;

.field public static final b:Ljxr$b;


# instance fields
.field public final a:Lvm5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxr$a;

    invoke-direct {v0}, Ljxr$a;-><init>()V

    sput-object v0, Ljxr;->Companion:Ljxr$a;

    new-instance v0, Ljxr$b;

    invoke-direct {v0}, Ljxr$b;-><init>()V

    sput-object v0, Ljxr;->b:Ljxr$b;

    return-void
.end method

.method public constructor <init>(Lvm5;)V
    .locals 1

    const-string v0, "communityResults"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljxr;->a:Lvm5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Ljxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ljxr;

    .line 3
    iget-object v0, p0, Ljxr;->a:Lvm5;

    iget-object p1, p1, Ljxr;->a:Lvm5;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljxr;->a:Lvm5;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljxr;->a:Lvm5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimelineCommunity(communityResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
