.class public final Lx09$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx09;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx09$b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx09$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx09$b;

    iget v1, p0, Lx09$b;->a:I

    iget p1, p1, Lx09$b;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lx09$b;->a:I

    return v0
.end method

.method public final synthetic isValid()Z
    .locals 1

    invoke-static {p0}, Lne0;->a(Lx09;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lx09$b;->a:I

    const-string v1, "Number(count="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
