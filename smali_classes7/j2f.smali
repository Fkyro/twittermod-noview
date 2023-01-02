.class public final Lj2f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lh2f;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lh2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3f;)V
    .locals 2

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Log0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Log0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljji;->create(Ljni;)Ljji;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026r(scrollListener) }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj2f;->E0:Ljji;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lh2f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2f;->E0:Ljji;

    return-object v0
.end method
