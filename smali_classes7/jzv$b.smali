.class public final Ljzv$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzv$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljzv$b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljzv$b$a;

    invoke-direct {v0}, Ljzv$b$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iput-object v0, p0, Ljzv$b;->a:Ljzv$b$a;

    return-void
.end method
