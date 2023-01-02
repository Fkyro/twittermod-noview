.class public final Lbov$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lbov$a;


# direct methods
.method public varargs constructor <init>(I[Lbov$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbov$b;->a:I

    .line 3
    iput-object p2, p0, Lbov$b;->b:[Lbov$a;

    return-void
.end method
