.class public final Lw68$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lw68$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Z

.field public final F0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/n;->H0:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw68$b;->E0:Z

    .line 3
    invoke-static {p2, v1}, Lw68;->j(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lw68$b;->F0:Z

    return-void
.end method


# virtual methods
.method public final b(Lw68$b;)I
    .locals 3

    .line 1
    sget-object v0, Lvt5;->a:Lvt5$a;

    iget-boolean v1, p0, Lw68$b;->F0:Z

    iget-boolean v2, p1, Lw68$b;->F0:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lvt5$a;->d(ZZ)Lvt5;

    move-result-object v0

    iget-boolean v1, p0, Lw68$b;->E0:Z

    iget-boolean p1, p1, Lw68$b;->E0:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lvt5;->d(ZZ)Lvt5;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvt5;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw68$b;

    invoke-virtual {p0, p1}, Lw68$b;->b(Lw68$b;)I

    move-result p1

    return p1
.end method
