.class public final Ly9q;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lunx;->s(I)J

    move-result-wide v0

    sput-wide v0, Ly9q;->a:J

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lunx;->s(I)J

    move-result-wide v0

    sput-wide v0, Ly9q;->b:J

    .line 3
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lnl4;->f:J

    .line 5
    sput-wide v1, Ly9q;->c:J

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v0, Lnl4;->b:J

    .line 8
    sput-wide v0, Ly9q;->d:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final b(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lunx;->z(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Lunx;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lunx;->z(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lunx;->z(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0, p1}, Lvor;->c(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lvor;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lwor;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Lvor;->b(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lvor;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lvor;->d(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Ljpq;->Z(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lunx;->E(JF)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p4, "Cannot perform operation for "

    .line 5
    invoke-static {p4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 6
    invoke-static {p0, p1}, Lvor;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwor;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lvor;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwor;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    :goto_1
    new-instance v0, Lvor;

    invoke-direct {v0, p0, p1}, Lvor;-><init>(J)V

    new-instance p0, Lvor;

    invoke-direct {p0, p2, p3}, Lvor;-><init>(J)V

    .line 10
    invoke-static {v0, p0, p4}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvor;

    .line 11
    iget-wide p0, p0, Lvor;->a:J

    return-wide p0
.end method
