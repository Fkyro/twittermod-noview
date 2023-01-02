.class public final Lfca;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Ldca;",
        "Lkca$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldca;

    check-cast p2, Lkca$a;

    .line 2
    invoke-interface {p2, p1}, Lkca$a;->a(Ldca;)Lkca$a;

    move-result-object p1

    return-object p1
.end method
