.class public final Lc11$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lc11$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lka4;

    invoke-direct {p0}, Lka4;-><init>()V

    .line 3
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "audiospace"

    const-string v2, "replay"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-static {p0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
