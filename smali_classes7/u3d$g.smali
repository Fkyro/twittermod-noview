.class public final Lu3d$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0809ae

    .line 2
    iput v1, p0, Lu3d$g;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lu3d$g;->b:I

    .line 4
    iput-boolean v1, p0, Lu3d$g;->c:Z

    .line 5
    iput-object v0, p0, Lu3d$g;->d:Ljava/lang/Integer;

    return-void
.end method
