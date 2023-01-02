.class public final Lsf7$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7;->d(Lj0d;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lpf7;",
        ">;",
        "Lnld<",
        "Lpf7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf7;


# direct methods
.method public constructor <init>(Lsf7;)V
    .locals 0

    iput-object p1, p0, Lsf7$c;->E0:Lsf7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "listItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsf7$c;->E0:Lsf7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lv0f;

    invoke-direct {v0, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
