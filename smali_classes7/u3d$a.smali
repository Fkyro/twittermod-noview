.class public final Lu3d$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu3d$a;->a:I

    .line 3
    iput p2, p0, Lu3d$a;->b:I

    .line 4
    iput-object p3, p0, Lu3d$a;->c:Ljava/lang/Integer;

    return-void
.end method
