.class public abstract Lyi0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi0$a;,
        Lyi0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyi0;->a:I

    .line 3
    iput-object p2, p0, Lyi0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyi0;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lyi0;->d:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lyi0;->a:I

    .line 8
    iput-object p2, p0, Lyi0;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lyi0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lyi0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lyi0;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lyi0;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi0;->b:Ljava/lang/String;

    return-object v0
.end method
