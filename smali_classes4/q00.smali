.class public final Lq00;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhu9;

.field public static final b:Lhu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfu9;->Companion:Lfu9$a;

    const-string v1, "article_nudge"

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v1

    check-cast v1, Lhu9;

    sput-object v1, Lq00;->a:Lhu9;

    const-string v1, "unknown_nudge_source"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    check-cast v0, Lhu9;

    sput-object v0, Lq00;->b:Lhu9;

    return-void
.end method
