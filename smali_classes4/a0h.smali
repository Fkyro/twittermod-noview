.class public final La0h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0h$a;,
        La0h$b;
    }
.end annotation


# static fields
.field public static final e:La0h$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbs;

.field public final c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0h$b;

    invoke-direct {v0}, La0h$b;-><init>()V

    sput-object v0, La0h;->e:La0h$b;

    return-void
.end method

.method public constructor <init>(La0h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La0h$a;->a:Ljava/lang/String;

    iput-object v0, p0, La0h;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, La0h$a;->b:Llbs;

    iput-object v0, p0, La0h;->b:Llbs;

    .line 4
    iget-boolean v0, p1, La0h$a;->c:Z

    iput-boolean v0, p0, La0h;->c:Z

    .line 5
    iget p1, p1, La0h$a;->d:I

    iput p1, p0, La0h;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v2, p1, La0h;

    if-eqz v2, :cond_3

    check-cast p1, La0h;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, La0h;->a:Ljava/lang/String;

    iget-object v3, p1, La0h;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La0h;->b:Llbs;

    iget-object v3, p1, La0h;->b:Llbs;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La0h;->c:Z

    iget-boolean v3, p1, La0h;->c:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, La0h;->d:I

    iget p1, p1, La0h;->d:I

    if-ne v2, p1, :cond_0

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
    .locals 4

    iget-object v0, p0, La0h;->a:Ljava/lang/String;

    iget-object v1, p0, La0h;->b:Llbs;

    iget-boolean v2, p0, La0h;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, La0h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
