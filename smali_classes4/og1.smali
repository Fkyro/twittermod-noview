.class public abstract Log1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log1$b;,
        Log1$a;
    }
.end annotation


# static fields
.field public static final f:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Log1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lvg7;

    new-instance v2, Lvg7$b;

    invoke-direct {v2}, Lvg7$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Lis7;

    new-instance v2, Lis7$b;

    invoke-direct {v2}, Lis7$b;-><init>()V

    .line 4
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    const-class v1, Lzd7;

    new-instance v2, Lzd7$b;

    invoke-direct {v2}, Lzd7$b;-><init>()V

    .line 6
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 7
    const-class v1, Ltd7;

    new-instance v2, Ltd7$b;

    invoke-direct {v2}, Ltd7$b;-><init>()V

    .line 8
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 9
    const-class v1, Ljs7;

    new-instance v2, Ljs7$b;

    invoke-direct {v2}, Ljs7$b;-><init>()V

    .line 10
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 11
    const-class v1, Lwh7;

    new-instance v2, Lwh7$b;

    invoke-direct {v2}, Lwh7$b;-><init>()V

    .line 12
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 13
    const-class v1, Ler7;

    new-instance v2, Ler7$b;

    invoke-direct {v2}, Ler7$b;-><init>()V

    .line 14
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 15
    const-class v1, Lbe7;

    new-instance v2, Lbe7$b;

    invoke-direct {v2}, Lbe7$b;-><init>()V

    .line 16
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 17
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Log1;->f:Lvq6;

    return-void
.end method

.method public constructor <init>(Log1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Log1$a;->a:Ljava/lang/String;

    iput-object v0, p0, Log1;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Log1$a;->b:Ljava/lang/String;

    iput-object v0, p0, Log1;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Log1$a;->c:Ljava/lang/String;

    iput-object v0, p0, Log1;->c:Ljava/lang/String;

    .line 5
    iget v0, p1, Log1$a;->d:I

    iput v0, p0, Log1;->d:I

    .line 6
    iget p1, p1, Log1$a;->e:I

    iput p1, p0, Log1;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lz97;
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Log1;->d:I

    .line 2
    iget v1, p0, Log1;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log1;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Log1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Log1;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Log1;

    if-eqz v2, :cond_2

    check-cast p1, Log1;

    .line 2
    iget-object v2, p0, Log1;->a:Ljava/lang/String;

    iget-object v3, p1, Log1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Log1;->b:Ljava/lang/String;

    iget-object v3, p1, Log1;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Log1;->c:Ljava/lang/String;

    iget-object v3, p1, Log1;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Log1;->d:I

    iget v3, p1, Log1;->d:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Log1;->e:I

    iget p1, p1, Log1;->e:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Log1;->a:Ljava/lang/String;

    iget-object v1, p0, Log1;->b:Ljava/lang/String;

    iget-object v2, p0, Log1;->c:Ljava/lang/String;

    iget v3, p0, Log1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Log1;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Leji;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
