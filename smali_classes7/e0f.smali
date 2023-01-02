.class public final Le0f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Ld0f;",
        ">;",
        "Lvs9<",
        "Ld0f;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Le0f;

.field public static final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld0f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0f;

    invoke-direct {v0}, Le0f;-><init>()V

    sput-object v0, Le0f;->E0:Le0f;

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    sput-object v0, Le0f;->F0:Lu2l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0f;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0f;->F0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld0f;

    invoke-virtual {p0, p1}, Le0f;->a(Ld0f;)V

    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ld0f;",
            ">;"
        }
    .end annotation

    sget-object v0, Le0f;->F0:Lu2l;

    return-object v0
.end method
