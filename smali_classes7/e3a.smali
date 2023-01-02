.class public final Le3a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3a$b;,
        Le3a$a;
    }
.end annotation


# static fields
.field public static final e:Le3a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Le3a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le3a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3a$b;

    invoke-direct {v0}, Le3a$b;-><init>()V

    sput-object v0, Le3a;->e:Le3a$b;

    .line 2
    new-instance v0, Le3a$a;

    invoke-direct {v0}, Le3a$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3a;

    sput-object v0, Le3a;->f:Le3a;

    return-void
.end method

.method public constructor <init>(Le3a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Le3a$a;->a:Z

    iput-boolean v0, p0, Le3a;->a:Z

    .line 3
    iget-object v0, p1, Le3a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Le3a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le3a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Le3a;->c:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Le3a$a;->d:Z

    iput-boolean p1, p0, Le3a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Le3a$a;
    .locals 2

    .line 1
    new-instance v0, Le3a$a;

    invoke-direct {v0}, Le3a$a;-><init>()V

    iget-boolean v1, p0, Le3a;->a:Z

    .line 2
    iput-boolean v1, v0, Le3a$a;->a:Z

    .line 3
    iget-object v1, p0, Le3a;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Le3a$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le3a;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Le3a$a;->c:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Le3a;->d:Z

    .line 8
    iput-boolean v1, v0, Le3a$a;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Le3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Le3a;

    .line 3
    iget-boolean v2, p0, Le3a;->a:Z

    iget-boolean v3, p1, Le3a;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le3a;->d:Z

    iget-boolean v3, p1, Le3a;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le3a;->b:Ljava/lang/String;

    iget-object v3, p1, Le3a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le3a;->c:Ljava/lang/String;

    iget-object p1, p1, Le3a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Le3a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le3a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Le3a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Le3a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
