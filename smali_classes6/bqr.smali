.class public final Lbqr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqr$b;,
        Lbqr$a;
    }
.end annotation


# static fields
.field public static final c:Lbqr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lbqr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqr$b;

    invoke-direct {v0}, Lbqr$b;-><init>()V

    sput-object v0, Lbqr;->c:Lbqr$b;

    return-void
.end method

.method public constructor <init>(Lbqr$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbqr$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lbqr;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lbqr$a;->b:I

    iput p1, p0, Lbqr;->b:I

    return-void
.end method
