.class public final Le7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9b<",
        "Ljji<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljji<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:I

.field public G0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le7m;->E0:I

    .line 3
    iput p2, p0, Le7m;->F0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljji;

    const-string v0, "attempts"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lvvf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "attempts\n            .fl\u2026          }\n            )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
