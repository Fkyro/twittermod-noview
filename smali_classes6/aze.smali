.class public final Laze;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Leu6;->E0:Leu6;

    invoke-direct {p0, v0, v0}, Laze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laze;->a:Ljava/lang/Object;

    iput-object p2, p0, Laze;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Laze;->b:Ljava/lang/Object;

    sget-object v1, Leu6;->E0:Leu6;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Laze;->a:Ljava/lang/Object;

    sget-object v1, Leu6;->E0:Leu6;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Laze;
    .locals 2

    new-instance v0, Laze;

    iget-object v1, p0, Laze;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Laze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
