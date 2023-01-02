.class public final synthetic Lybj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzbj;->Companion:Lzbj$a;

    return-void
.end method

.method public static a(Lzbj;Lzbj;JILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lsti;->Companion:Lsti$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p2, Lsti;->b:J

    .line 3
    check-cast p0, Li60;

    invoke-virtual {p0, p1, p2, p3}, Li60;->o(Lzbj;J)V

    return-void
.end method
