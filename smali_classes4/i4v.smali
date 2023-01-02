.class public final Li4v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4v$a;
    }
.end annotation


# static fields
.field public static final c:Li4v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li4v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4v$a;

    invoke-direct {v0}, Li4v$a;-><init>()V

    sput-object v0, Li4v;->c:Li4v$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li4v;->a:I

    .line 3
    iput p2, p0, Li4v;->b:I

    return-void
.end method
