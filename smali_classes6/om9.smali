.class public final Lom9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lge0;


# static fields
.field public static final a:Lom9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom9;

    invoke-direct {v0}, Lom9;-><init>()V

    sput-object v0, Lom9;->a:Lom9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lz3b;
    .locals 1

    invoke-static {p0}, Lge0$a;->a(Lge0;)Lz3b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzkh;",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lom9;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Lbae;
    .locals 1

    invoke-virtual {p0}, Lom9;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljyp;
    .locals 1

    invoke-virtual {p0}, Lom9;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
