.class public final La1b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldku;

.field public static final b:Lfu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldku;

    invoke-direct {v0}, Ldku;-><init>()V

    sput-object v0, La1b;->a:Ldku;

    .line 2
    new-instance v0, Lfu0;

    invoke-direct {v0}, Lfu0;-><init>()V

    sput-object v0, La1b;->b:Lfu0;

    return-void
.end method
