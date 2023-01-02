.class public final Lwou;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwou$b;,
        Lwou$a;
    }
.end annotation


# static fields
.field public static final f:Lwou$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwou;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lwou;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsou;

.field public final c:Ljava/lang/String;

.field public final d:Lyam;

.field public final e:Lyam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwou$b;

    invoke-direct {v0}, Lwou$b;-><init>()V

    sput-object v0, Lwou;->f:Lwou$b;

    .line 2
    new-instance v0, Lwou;

    new-instance v1, Lwou$a;

    invoke-direct {v1}, Lwou$a;-><init>()V

    invoke-direct {v0, v1}, Lwou;-><init>(Lwou$a;)V

    sput-object v0, Lwou;->g:Lwou;

    return-void
.end method

.method public constructor <init>(Lwou$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwou$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lwou;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lwou$a;->b:Lsou;

    iput-object v0, p0, Lwou;->b:Lsou;

    .line 4
    iget-object v0, p1, Lwou$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lwou;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lwou$a;->d:Lyam;

    iput-object v0, p0, Lwou;->d:Lyam;

    .line 6
    iget-object p1, p1, Lwou$a;->e:Lyam;

    iput-object p1, p0, Lwou;->e:Lyam;

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
    const-class v2, Lwou;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lwou;

    .line 3
    iget-object v2, p0, Lwou;->a:Ljava/lang/String;

    iget-object v3, p1, Lwou;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwou;->b:Lsou;

    iget-object v3, p1, Lwou;->b:Lsou;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwou;->c:Ljava/lang/String;

    iget-object v3, p1, Lwou;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwou;->d:Lyam;

    iget-object v3, p1, Lwou;->d:Lyam;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwou;->e:Lyam;

    iget-object p1, p1, Lwou;->e:Lyam;

    .line 7
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
    .locals 5

    iget-object v0, p0, Lwou;->a:Ljava/lang/String;

    iget-object v1, p0, Lwou;->b:Lsou;

    iget-object v2, p0, Lwou;->c:Ljava/lang/String;

    iget-object v3, p0, Lwou;->d:Lyam;

    iget-object v4, p0, Lwou;->e:Lyam;

    invoke-static {v0, v1, v2, v3, v4}, Leji;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
