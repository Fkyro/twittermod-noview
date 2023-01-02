.class public final Lqt6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt6$b;,
        Lqt6$a;
    }
.end annotation


# static fields
.field public static final d:Lqt6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lqt6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt6$b;

    invoke-direct {v0}, Lqt6$b;-><init>()V

    sput-object v0, Lqt6;->d:Lqt6$b;

    return-void
.end method

.method public constructor <init>(Lqt6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lqt6$a;->a:I

    iput v0, p0, Lqt6;->a:I

    .line 3
    iget v0, p1, Lqt6$a;->b:I

    iput v0, p0, Lqt6;->b:I

    .line 4
    iget p1, p1, Lqt6$a;->c:I

    iput p1, p0, Lqt6;->c:I

    return-void
.end method
