.class public final Lsw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw$b;,
        Lsw$a;
    }
.end annotation


# static fields
.field public static final f:Lsw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lsw;",
            "Lsw$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lsw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw$b;

    invoke-direct {v0}, Lsw$b;-><init>()V

    sput-object v0, Lsw;->f:Lsw$b;

    .line 2
    new-instance v0, Lsw$a;

    invoke-direct {v0}, Lsw$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    sput-object v0, Lsw;->g:Lsw;

    return-void
.end method

.method public constructor <init>(Lsw$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsw$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lsw;->a:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Lsw$a;->b:Z

    iput-boolean v0, p0, Lsw;->b:Z

    .line 4
    iget-boolean v0, p1, Lsw$a;->c:Z

    iput-boolean v0, p0, Lsw;->c:Z

    .line 5
    iget-object v0, p1, Lsw$a;->d:Ljava/util/List;

    iput-object v0, p0, Lsw;->d:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lsw$a;->e:Lw7j;

    iput-object p1, p0, Lsw;->e:Lw7j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lsw;

    .line 3
    iget-boolean v2, p0, Lsw;->b:Z

    iget-boolean v3, p1, Lsw;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsw;->c:Z

    iget-boolean v3, p1, Lsw;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsw;->d:Ljava/util/List;

    iget-object v3, p1, Lsw;->d:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsw;->e:Lw7j;

    iget-object p1, p1, Lsw;->e:Lw7j;

    .line 5
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-boolean v0, p0, Lsw;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lsw;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lsw;->d:Ljava/util/List;

    iget-object v3, p0, Lsw;->e:Lw7j;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
