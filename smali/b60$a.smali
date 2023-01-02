.class public final Lb60$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg3j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)V
    .locals 0

    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Ldmv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ldmv;->Companion:Ldmv$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Ldmv;->b:J

    .line 3
    new-instance v0, Ldmv;

    invoke-direct {v0, p1, p2}, Ldmv;-><init>(J)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lsti;->b:J

    return-wide p1
.end method

.method public final f()Lgzg;
    .locals 1

    sget-object v0, Lgzg;->Companion:Lgzg$a;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lb60$a;->a:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lb60$a;->a:Z

    return-void
.end method
