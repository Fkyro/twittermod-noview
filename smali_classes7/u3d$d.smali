.class public final Lu3d$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/twitter/media/ui/image/b$c;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3d$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lu3d$d;->b:I

    .line 4
    iput-object v0, p0, Lu3d$d;->c:Lcom/twitter/media/ui/image/b$c;

    .line 5
    iput-object p3, p0, Lu3d$d;->d:Ljava/lang/Integer;

    return-void
.end method
