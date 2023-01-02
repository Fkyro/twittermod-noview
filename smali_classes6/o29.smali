.class public final synthetic Lo29;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lmab<",
        "Lh9v;",
        "Ljava/lang/Integer;",
        "Lee1;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lo29;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo29;

    invoke-direct {v0}, Lo29;-><init>()V

    sput-object v0, Lo29;->E0:Lo29;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lee1;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/twitter/app/common/account/UserInfo;I)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh9v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lee1;

    invoke-direct {v0, p1, p2}, Lee1;-><init>(Lh9v;I)V

    return-object v0
.end method
