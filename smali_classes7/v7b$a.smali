.class public final Lv7b$a;
.super Lbd4;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final G0:Lyzn;

.field public H0:Z


# direct methods
.method public constructor <init>(Lyzn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbd4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv7b$a;->H0:Z

    .line 3
    iput-object p1, p0, Lv7b$a;->G0:Lyzn;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7b$a;->H0:Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lv7b$a;->H0:Z

    return v0
.end method
