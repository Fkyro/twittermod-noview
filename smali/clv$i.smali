.class public final Lclv$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclv;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ldqb;",
        "Ljava/lang/Float;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lclv$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclv$i;

    invoke-direct {v0}, Lclv$i;-><init>()V

    sput-object v0, Lclv$i;->E0:Lclv$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldqb;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "$this$set"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p1, Ldqb;->p:F

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Ldqb;->q:Z

    .line 5
    invoke-virtual {p1}, Ljjv;->c()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
