.class public final Ln7r$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb7r;

.field public final b:I


# direct methods
.method public constructor <init>(Lb7r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7r$a;->a:Lb7r;

    .line 3
    iput p2, p0, Ln7r$a;->b:I

    return-void
.end method
