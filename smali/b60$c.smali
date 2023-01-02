.class public final Lb60$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lt6g;",
        "Ln6g;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lb60$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb60$c;

    invoke-direct {v0}, Lb60$c;-><init>()V

    sput-object v0, Lb60$c;->E0:Lb60$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lt6g;

    check-cast p2, Ln6g;

    check-cast p3, Loe6;

    .line 2
    iget-wide v1, p3, Loe6;->a:J

    const-string p1, "$this$layout"

    .line 3
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v1, v2}, Ln6g;->c0(J)Lctj;

    move-result-object p1

    .line 5
    sget p2, Loc4;->a:F

    sget p2, Loc4;->a:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p2, p2, p3

    invoke-interface {v0, p2}, Lcb8;->S(F)I

    move-result p2

    .line 6
    iget p3, p1, Lctj;->E0:I

    add-int v1, p3, p2

    .line 7
    iget p3, p1, Lctj;->F0:I

    add-int v2, p3, p2

    const/4 v3, 0x0

    .line 8
    new-instance v4, Ld60;

    invoke-direct {v4, p1, p2}, Ld60;-><init>(Lctj;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    return-object p1
.end method
