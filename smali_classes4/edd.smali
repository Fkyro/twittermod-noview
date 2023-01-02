.class public final Ledd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledd$b;,
        Ledd$a;
    }
.end annotation


# static fields
.field public static final c:Ledd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ledd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledd$b;

    invoke-direct {v0}, Ledd$b;-><init>()V

    sput-object v0, Ledd;->c:Ledd$b;

    return-void
.end method

.method public constructor <init>(Ledd$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ledd$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ledd;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ledd$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ledd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Ledd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ledd;

    .line 3
    iget-object v0, p0, Ledd;->b:Ljava/lang/String;

    iget-object p1, p1, Ledd;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ledd;->b:Ljava/lang/String;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
