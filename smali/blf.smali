.class public final Lblf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblf$a;
    }
.end annotation


# static fields
.field public static final Companion:Lblf$a;


# instance fields
.field public final a:Lttj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblf$a;

    invoke-direct {v0}, Lblf$a;-><init>()V

    sput-object v0, Lblf;->Companion:Lblf$a;

    return-void
.end method

.method public constructor <init>(Lttj;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblf;->a:Lttj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblf;->a:Lttj;

    invoke-interface {v0}, Lttj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lblf;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lblf;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lblf;

    invoke-virtual {p1}, Lblf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lblf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lblf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
