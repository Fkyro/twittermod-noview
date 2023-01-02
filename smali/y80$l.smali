.class public final Ly80$l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhqh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(JLgk6;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lzb0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->b:J

    return-wide p1
.end method

.method public final c(JJLgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Ldmv;->b:J

    .line 3
    new-instance p3, Ldmv;

    invoke-direct {p3, p1, p2}, Ldmv;-><init>(J)V

    return-object p3
.end method

.method public final f(JI)J
    .locals 0

    .line 1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->b:J

    return-wide p1
.end method
