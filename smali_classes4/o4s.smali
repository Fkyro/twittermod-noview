.class public final Lo4s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4s$b;,
        Lo4s$a;
    }
.end annotation


# static fields
.field public static final d:Lo4s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lo4s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj4s;

.field public final b:Lm4s;

.field public final c:Lecs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4s$b;

    invoke-direct {v0}, Lo4s$b;-><init>()V

    sput-object v0, Lo4s;->d:Lo4s$b;

    return-void
.end method

.method public constructor <init>(Lj4s;Lm4s;Lecs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4s;->a:Lj4s;

    .line 3
    iput-object p2, p0, Lo4s;->b:Lm4s;

    .line 4
    iput-object p3, p0, Lo4s;->c:Lecs;

    return-void
.end method

.method public constructor <init>(Lo4s$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lo4s$a;->a:Lj4s;

    iput-object v0, p0, Lo4s;->a:Lj4s;

    .line 7
    iget-object v0, p1, Lo4s$a;->b:Lm4s;

    iput-object v0, p0, Lo4s;->b:Lm4s;

    .line 8
    iget-object p1, p1, Lo4s$a;->c:Lecs;

    iput-object p1, p0, Lo4s;->c:Lecs;

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
    const-class v2, Lo4s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lo4s;

    .line 3
    iget-object v2, p0, Lo4s;->a:Lj4s;

    iget-object v3, p1, Lo4s;->a:Lj4s;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo4s;->b:Lm4s;

    iget-object v3, p1, Lo4s;->b:Lm4s;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo4s;->c:Lecs;

    iget-object p1, p1, Lo4s;->c:Lecs;

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
    .locals 3

    iget-object v0, p0, Lo4s;->a:Lj4s;

    iget-object v1, p0, Lo4s;->b:Lm4s;

    iget-object v2, p0, Lo4s;->c:Lecs;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
