.class public final Lrpu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpu$b;,
        Lrpu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrpu$a;

.field public static final f:Lrpu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lrpu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loph;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpu$a;

    invoke-direct {v0}, Lrpu$a;-><init>()V

    sput-object v0, Lrpu;->Companion:Lrpu$a;

    new-instance v0, Lrpu$b;

    invoke-direct {v0}, Lrpu$b;-><init>()V

    sput-object v0, Lrpu;->f:Lrpu$b;

    return-void
.end method

.method public constructor <init>(Loph;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-direct {p0, p1, p2, v0, v1}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Loph;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loph;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Liao;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigationLink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrpu;->a:Loph;

    .line 4
    iput-object p2, p0, Lrpu;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lrpu;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lrpu;->d:Z

    .line 7
    iput-object p5, p0, Lrpu;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lrpu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lrpu;->b:Ljava/lang/String;

    check-cast p1, Lrpu;

    iget-object p1, p1, Lrpu;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrpu;->b:Ljava/lang/String;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
