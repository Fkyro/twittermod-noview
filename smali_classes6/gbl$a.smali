.class public final Lgbl$a;
.super Lgbl;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgbl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget-object v0, Lgbl;->F0:Lgbl;

    .line 2
    invoke-virtual {v0}, Lgbl;->a()F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lgbl;->F0:Lgbl;

    .line 2
    invoke-virtual {v0}, Lgbl;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    sget-object v0, Lgbl;->F0:Lgbl;

    .line 2
    invoke-virtual {v0, p1}, Lgbl;->c(I)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lgbl;->F0:Lgbl;

    .line 2
    invoke-virtual {v0}, Lgbl;->d()J

    move-result-wide v0

    return-wide v0
.end method
