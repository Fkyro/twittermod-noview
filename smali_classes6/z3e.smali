.class public final Lz3e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lz3e;

.field public static final b:Ljka$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3e;

    invoke-direct {v0}, Lz3e;-><init>()V

    sput-object v0, Lz3e;->a:Lz3e;

    invoke-static {}, Ljka$c;->c()Ljka$a;

    move-result-object v0

    sput-object v0, Lz3e;->b:Ljka$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
