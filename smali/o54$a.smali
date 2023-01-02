.class public final Lo54$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lo54$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo54$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lo54$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo54$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo54$a;

    invoke-direct {v0}, Lo54$a;-><init>()V

    sput-object v0, Lo54$a;->b:Lo54$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo54$d;

    .line 3
    invoke-direct {v0}, Lo54$d;-><init>()V

    .line 4
    iput-object v0, p0, Lo54$a;->a:Lo54$d;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lo54$d;

    check-cast p3, Lo54$d;

    .line 2
    iget-object v0, p0, Lo54$a;->a:Lo54$d;

    iget v1, p2, Lo54$d;->a:F

    iget v2, p3, Lo54$d;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Lyc4;->V(FFF)F

    move-result v1

    iget v2, p2, Lo54$d;->b:F

    iget v3, p3, Lo54$d;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Lyc4;->V(FFF)F

    move-result v2

    iget p2, p2, Lo54$d;->c:F

    iget p3, p3, Lo54$d;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Lyc4;->V(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Lo54$d;->a:F

    .line 7
    iput v2, v0, Lo54$d;->b:F

    .line 8
    iput p1, v0, Lo54$d;->c:F

    .line 9
    iget-object p1, p0, Lo54$a;->a:Lo54$d;

    return-object p1
.end method
