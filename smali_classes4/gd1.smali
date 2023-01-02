.class public final Lgd1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd1$a;
    }
.end annotation


# static fields
.field public static final d:Lgd1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lgd1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lilu;

.field public static final f:Lilu;


# instance fields
.field public final a:Lilu;

.field public final b:Lilu;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd1$a;

    invoke-direct {v0}, Lgd1$a;-><init>()V

    sput-object v0, Lgd1;->d:Lgd1$a;

    .line 2
    sget-object v0, Lilu;->F0:Lilu;

    sput-object v0, Lgd1;->e:Lilu;

    .line 3
    sget-object v0, Lilu;->Q0:Lilu;

    sput-object v0, Lgd1;->f:Lilu;

    return-void
.end method

.method public constructor <init>(Lilu;Lilu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgd1;->e:Lilu;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lgd1;->a:Lilu;

    .line 3
    sget-object p1, Lgd1;->f:Lilu;

    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lgd1;->b:Lilu;

    .line 4
    iput-object p3, p0, Lgd1;->c:Ljava/lang/String;

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
    const-class v2, Lgd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lgd1;

    .line 3
    iget-object v2, p0, Lgd1;->a:Lilu;

    iget-object v3, p1, Lgd1;->a:Lilu;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgd1;->b:Lilu;

    iget-object v3, p1, Lgd1;->b:Lilu;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgd1;->c:Ljava/lang/String;

    iget-object p1, p1, Lgd1;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lgd1;->a:Lilu;

    iget-object v1, p0, Lgd1;->b:Lilu;

    iget-object v2, p0, Lgd1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
