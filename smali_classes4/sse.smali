.class public final Lsse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsse$a;,
        Lsse$c;
    }
.end annotation


# static fields
.field public static final Companion:Lsse$c;

.field public static final c:Lsse$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lsse;",
            "Lsse$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxse;

.field public final b:Luse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsse$c;

    invoke-direct {v0}, Lsse$c;-><init>()V

    sput-object v0, Lsse;->Companion:Lsse$c;

    new-instance v0, Lsse$b;

    invoke-direct {v0}, Lsse$b;-><init>()V

    sput-object v0, Lsse;->c:Lsse$b;

    return-void
.end method

.method public constructor <init>(Lxse;Luse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsse;->a:Lxse;

    iput-object p2, p0, Lsse;->b:Luse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsse;

    iget-object v1, p0, Lsse;->a:Lxse;

    iget-object v3, p1, Lsse;->a:Lxse;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsse;->b:Luse;

    iget-object p1, p1, Lsse;->b:Luse;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsse;->a:Lxse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsse;->b:Luse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsse;->a:Lxse;

    iget-object v1, p0, Lsse;->b:Luse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LimitedAction(limitedActionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitedActionPrompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
