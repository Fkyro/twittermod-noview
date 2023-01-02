.class public final Ldba;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldba$b;,
        Ldba$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldba$a;

.field public static final d:Ldba$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldba$a;

    invoke-direct {v0}, Ldba$a;-><init>()V

    sput-object v0, Ldba;->Companion:Ldba$a;

    new-instance v0, Ldba$b;

    invoke-direct {v0}, Ldba$b;-><init>()V

    sput-object v0, Ldba;->d:Ldba$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "experimentKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldba;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ldba;->b:I

    .line 4
    iput-object p3, p0, Ldba;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ldba;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldba;->a:Ljava/lang/String;

    check-cast p1, Ldba;

    iget-object v1, p1, Ldba;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ldba;->b:I

    iget v1, p1, Ldba;->b:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ldba;->c:Ljava/lang/String;

    iget-object p1, p1, Ldba;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldba;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ldba;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ldba;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
