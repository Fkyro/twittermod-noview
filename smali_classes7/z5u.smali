.class public final Lz5u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh5u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5u$a;,
        Lz5u$b;
    }
.end annotation


# static fields
.field public static final Companion:Lz5u$a;

.field public static final b:Lz5u$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5u$a;

    invoke-direct {v0}, Lz5u$a;-><init>()V

    sput-object v0, Lz5u;->Companion:Lz5u$a;

    new-instance v0, Lz5u$b;

    invoke-direct {v0}, Lz5u$b;-><init>()V

    sput-object v0, Lz5u;->b:Lz5u$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz5u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz5u;

    iget-object v1, p0, Lz5u;->a:Ljava/lang/String;

    iget-object p1, p1, Lz5u;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Li5u;
    .locals 1

    sget-object v0, Li5u;->F0:Li5u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz5u;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz5u;->a:Ljava/lang/String;

    const-string v1, "TwitterArticleUrl(url="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
