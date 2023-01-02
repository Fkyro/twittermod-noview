.class public final Lie3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie3;->b(Lgzg;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lie3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie3$b;

    invoke-direct {v0}, Lie3$b;-><init>()V

    sput-object v0, Lie3$b;->E0:Lie3$b;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string p1, "$this$composed"

    const v1, 0x472361c9

    .line 2
    invoke-static {p3, v0, p1, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    sget v1, Lie3;->b:F

    .line 5
    sget-object p1, Lie3;->a:Lsee;

    invoke-interface {p1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lawn;

    .line 6
    invoke-static {p2}, Lie3;->a(Lt16;)J

    move-result-wide v3

    .line 7
    invoke-static {p2}, Lie3;->a(Lt16;)J

    move-result-wide v5

    const/4 v7, 0x4

    .line 8
    invoke-static/range {v0 .. v7}, Lgqw;->P(Lgzg;FLf1p;JJI)Lgzg;

    move-result-object p1

    .line 9
    sget-object p3, Ltjq;->a:Ltjq;

    .line 10
    sget-wide v1, Ltjq;->B1:J

    const-wide v3, 0xff1c2c3cL

    .line 11
    invoke-static {v3, v4}, Lphr;->n(J)J

    move-result-wide v3

    const-wide v5, 0xff1b2023L

    .line 12
    invoke-static {v5, v6}, Lphr;->n(J)J

    move-result-wide v5

    move-object v7, p2

    .line 13
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    .line 14
    invoke-static {p1, v0, v1}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
