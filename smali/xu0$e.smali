.class public final Lxu0$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc9j;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lwu0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lwu0$b;->b:Lc9j;

    iput-object p1, p0, Lxu0$e;->a:Lc9j;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lc9j;->D(I)V

    .line 4
    invoke-virtual {p1}, Lc9j;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lxu0$e;->c:I

    .line 5
    invoke-virtual {p1}, Lc9j;->w()I

    move-result p1

    iput p1, p0, Lxu0$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lxu0$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxu0$e;->a:Lc9j;

    invoke-virtual {v0}, Lc9j;->t()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lxu0$e;->a:Lc9j;

    invoke-virtual {v0}, Lc9j;->y()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lxu0$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxu0$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lxu0$e;->a:Lc9j;

    invoke-virtual {v0}, Lc9j;->t()I

    move-result v0

    iput v0, p0, Lxu0$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lxu0$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxu0$e;->b:I

    return v0
.end method
