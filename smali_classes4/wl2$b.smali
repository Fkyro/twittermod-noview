.class public final Lwl2$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl2$b$a;,
        Lwl2$b$c;,
        Lwl2$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwl2$b$b;

.field public static final c:Lwl2$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lwl2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl2$b$b;

    invoke-direct {v0}, Lwl2$b$b;-><init>()V

    sput-object v0, Lwl2$b;->Companion:Lwl2$b$b;

    new-instance v0, Lwl2$b$c;

    invoke-direct {v0}, Lwl2$b$c;-><init>()V

    sput-object v0, Lwl2$b;->c:Lwl2$b$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwl2$b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwl2$b$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lwl2$b$a;->a:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwl2$b;->b:Ljava/util/Set;

    .line 7
    iget-object p1, p1, Lwl2$b$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwl2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lwl2$b;->b:Ljava/util/Set;

    check-cast p1, Lwl2$b;

    iget-object v3, p1, Lwl2$b;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lwl2$b;->b:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
