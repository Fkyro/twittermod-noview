.class public final Ls0h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0h$a;,
        Ls0h$b;
    }
.end annotation


# static fields
.field public static final f:Ls0h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls0h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0h$b;

    invoke-direct {v0}, Ls0h$b;-><init>()V

    sput-object v0, Ls0h;->f:Ls0h$b;

    return-void
.end method

.method public constructor <init>(Ls0h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ls0h$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ls0h;->a:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Ls0h$a;->b:Z

    iput-boolean v0, p0, Ls0h;->b:Z

    .line 4
    iget-object v0, p1, Ls0h$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ls0h;->e:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Ls0h$a;->c:Z

    iput-boolean v0, p0, Ls0h;->c:Z

    .line 6
    iget-boolean p1, p1, Ls0h$a;->d:Z

    iput-boolean p1, p0, Ls0h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls0h;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ls0h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Ls0h;

    .line 3
    iget-object v2, p0, Ls0h;->a:Ljava/lang/String;

    iget-object v3, p1, Ls0h;->a:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, p0, Ls0h;->b:Z

    iget-boolean v3, p1, Ls0h;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls0h;->d:Z

    iget-boolean v3, p1, Ls0h;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls0h;->e:Ljava/lang/String;

    iget-object p1, p1, Ls0h;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls0h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ls0h;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ls0h;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ls0h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
