.class public final Lh4i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le7i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4i$b;,
        Lh4i$a;
    }
.end annotation


# static fields
.field public static final d:Lh4i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lh4i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6i;

.field public final b:Ly6i;

.field public final c:Ly6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4i$b;

    invoke-direct {v0}, Lh4i$b;-><init>()V

    sput-object v0, Lh4i;->d:Lh4i$b;

    return-void
.end method

.method public constructor <init>(Lh4i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh4i$a;->a:Ly6i;

    iput-object v0, p0, Lh4i;->a:Ly6i;

    .line 3
    iget-object v0, p1, Lh4i$a;->b:Ly6i;

    iput-object v0, p0, Lh4i;->b:Ly6i;

    .line 4
    iget-object p1, p1, Lh4i$a;->c:Ly6i;

    iput-object p1, p0, Lh4i;->c:Ly6i;

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
    const-class v2, Lh4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lh4i;

    .line 3
    iget-object v2, p0, Lh4i;->a:Ly6i;

    iget-object v3, p1, Lh4i;->a:Ly6i;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh4i;->b:Ly6i;

    iget-object v3, p1, Lh4i;->b:Ly6i;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh4i;->c:Ly6i;

    iget-object p1, p1, Lh4i;->c:Ly6i;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lh4i;->a:Ly6i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4i;->b:Ly6i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh4i;->c:Ly6i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
