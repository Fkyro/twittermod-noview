.class public final Lo54$b;
.super Landroid/util/Property;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo54;",
        "Lo54$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo54$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo54;",
            "Lo54$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo54$b;

    invoke-direct {v0}, Lo54$b;-><init>()V

    sput-object v0, Lo54$b;->a:Lo54$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lo54$d;

    const-string v1, "circularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo54;

    .line 2
    invoke-interface {p1}, Lo54;->getRevealInfo()Lo54$d;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo54;

    check-cast p2, Lo54$d;

    .line 2
    invoke-interface {p1, p2}, Lo54;->setRevealInfo(Lo54$d;)V

    return-void
.end method
