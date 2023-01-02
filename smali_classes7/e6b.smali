.class public final Le6b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lopp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lopp;->Companion:Lopp$a;

    const/16 v1, 0x356

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    sput-object v0, Le6b;->a:Lopp;

    return-void
.end method
