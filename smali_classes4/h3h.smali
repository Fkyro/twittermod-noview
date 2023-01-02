.class public final Lh3h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3h$a;,
        Lh3h$b;
    }
.end annotation


# static fields
.field public static final d:Lh3h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lh3h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3h$b;

    invoke-direct {v0}, Lh3h$b;-><init>()V

    sput-object v0, Lh3h;->d:Lh3h$b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh3h;->a:I

    .line 3
    iput p2, p0, Lh3h;->b:I

    if-nez p3, :cond_0

    const-string p3, ""

    .line 4
    :cond_0
    iput-object p3, p0, Lh3h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh3h$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lh3h$a;->a:I

    iput v0, p0, Lh3h;->a:I

    .line 7
    iget v0, p1, Lh3h$a;->b:I

    iput v0, p0, Lh3h;->b:I

    .line 8
    iget-object p1, p1, Lh3h$a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lh3h;->c:Ljava/lang/String;

    return-void
.end method
