.class public final Lu3d$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu3d$f;->a:I

    .line 3
    iput p2, p0, Lu3d$f;->b:I

    .line 4
    iput-object v0, p0, Lu3d$f;->c:Ljava/lang/Integer;

    .line 5
    iput p3, p0, Lu3d$f;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f06049a

    .line 7
    iput v0, p0, Lu3d$f;->a:I

    const v0, 0x7f131e1e

    .line 8
    iput v0, p0, Lu3d$f;->b:I

    .line 9
    iput-object p1, p0, Lu3d$f;->c:Ljava/lang/Integer;

    const p1, 0x7f070969

    .line 10
    iput p1, p0, Lu3d$f;->d:I

    return-void
.end method
