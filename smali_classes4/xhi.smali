.class public Lxhi;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lrsi;


# static fields
.field public static final synthetic Y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final L0()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgxv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgxv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lssi;->a(Lz4d;Lu9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lexv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lexv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lssi;->a(Lz4d;Lu9b;)Ljji;

    move-result-object v0

    return-object v0
.end method
