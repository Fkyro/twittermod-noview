.class public final Lr4c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr4c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4c$a;

    invoke-direct {v0}, Lr4c$a;-><init>()V

    sput-object v0, Lr4c;->Companion:Lr4c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "home_prefetcher"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
