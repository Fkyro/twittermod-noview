.class public final Lxlw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlw$b;,
        Lxlw$a;
    }
.end annotation


# static fields
.field public static final e:Lxlw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lxlw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Limt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxlw$b;

    invoke-direct {v0}, Lxlw$b;-><init>()V

    sput-object v0, Lxlw;->e:Lxlw$b;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Limt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxlw;->a:I

    .line 3
    iput-boolean p2, p0, Lxlw;->b:Z

    .line 4
    iput-object p3, p0, Lxlw;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Limt;->h:Limt;

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lxlw;->d:Limt;

    return-void
.end method

.method public constructor <init>(Lxlw$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lxlw$a;->a:I

    iput v0, p0, Lxlw;->a:I

    .line 8
    iget-boolean v0, p1, Lxlw$a;->b:Z

    iput-boolean v0, p0, Lxlw;->b:Z

    .line 9
    iget-object v0, p1, Lxlw$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lxlw;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lxlw$a;->d:Limt;

    sget-object v0, Limt;->h:Limt;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lxlw;->d:Limt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lxlw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lxlw;

    if-eqz v2, :cond_3

    check-cast p1, Lxlw;

    if-eq p0, p1, :cond_1

    .line 2
    iget v2, p0, Lxlw;->a:I

    iget v3, p1, Lxlw;->a:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lxlw;->b:Z

    iget-boolean v3, p1, Lxlw;->b:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lxlw;->c:Ljava/lang/String;

    iget-object v3, p1, Lxlw;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlw;->d:Limt;

    iget-object p1, p1, Lxlw;->d:Limt;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxlw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lxlw;->b:Z

    sget v2, Leji;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lxlw;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lxlw;->d:Limt;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
