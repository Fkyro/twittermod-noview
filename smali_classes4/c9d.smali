.class public final Lc9d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9d$b;,
        Lc9d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lc9d$a;


# instance fields
.field public final a:Lrpu;

.field public final b:Lg9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9d$a;

    invoke-direct {v0}, Lc9d$a;-><init>()V

    sput-object v0, Lc9d;->Companion:Lc9d$a;

    return-void
.end method

.method public constructor <init>(Lrpu;)V
    .locals 1

    const-string v0, "uiLink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc9d;-><init>(Lrpu;Lg9d;)V

    return-void
.end method

.method public constructor <init>(Lrpu;Lg9d;)V
    .locals 1

    const-string v0, "uiLink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc9d;->a:Lrpu;

    .line 4
    iput-object p2, p0, Lc9d;->b:Lg9d;

    return-void
.end method

.method public synthetic constructor <init>(Lrpu;Lg9d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc9d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc9d;

    iget-object v1, p0, Lc9d;->a:Lrpu;

    iget-object v3, p1, Lc9d;->a:Lrpu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc9d;->b:Lg9d;

    iget-object p1, p1, Lc9d;->b:Lg9d;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc9d;->a:Lrpu;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc9d;->a:Lrpu;

    iget-object v1, p0, Lc9d;->b:Lg9d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputAction(uiLink="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
