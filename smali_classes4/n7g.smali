.class public final Ln7g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7g$a;
    }
.end annotation


# static fields
.field public static final d:Ln7g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ln7g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7g$a;

    invoke-direct {v0}, Ln7g$a;-><init>()V

    sput-object v0, Ln7g;->d:Ln7g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln7g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln7g;->c:Lbgg;

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
    instance-of v1, p1, Ln7g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln7g;

    .line 3
    iget-object v1, p0, Ln7g;->a:Ljava/lang/String;

    iget-object v3, p1, Ln7g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln7g;->b:Ljava/lang/String;

    iget-object v3, p1, Ln7g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln7g;->c:Lbgg;

    iget-object p1, p1, Ln7g;->c:Lbgg;

    .line 4
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ln7g;->a:Ljava/lang/String;

    iget-object v1, p0, Ln7g;->b:Ljava/lang/String;

    iget-object v2, p0, Ln7g;->c:Lbgg;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
