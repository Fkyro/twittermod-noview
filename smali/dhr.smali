.class public final Ldhr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwxw;

.field public static final b:Lluy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwxw;

    invoke-direct {v0}, Lwxw;-><init>()V

    sput-object v0, Ldhr;->a:Lwxw;

    new-instance v0, Lluy;

    invoke-direct {v0}, Lluy;-><init>()V

    sput-object v0, Ldhr;->b:Lluy;

    return-void
.end method
