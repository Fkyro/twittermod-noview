.class public final Lv7r$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7r;-><init>(Ljava/lang/Object;Lbd0;Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7r<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7r$e;->E0:Lv7r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7r$e;->E0:Lv7r;

    invoke-virtual {v0}, Lv7r;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
