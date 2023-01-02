.class public final Llio;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llio$b;,
        Llio$a;
    }
.end annotation


# static fields
.field public static final c:Llio$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Llio;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llio;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llio$b;

    invoke-direct {v0}, Llio$b;-><init>()V

    sput-object v0, Llio;->c:Llio$b;

    .line 2
    new-instance v0, Llio$a;

    invoke-direct {v0}, Llio$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    sput-object v0, Llio;->d:Llio;

    return-void
.end method

.method public constructor <init>(Llio$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Llio$a;->a:Z

    iput-boolean v0, p0, Llio;->a:Z

    .line 3
    iget-boolean p1, p1, Llio$a;->b:Z

    iput-boolean p1, p0, Llio;->b:Z

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

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Llio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Llio;

    .line 3
    iget-boolean v2, p0, Llio;->a:Z

    iget-boolean v3, p1, Llio;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Llio;->b:Z

    iget-boolean p1, p1, Llio;->b:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Llio;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Llio;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
