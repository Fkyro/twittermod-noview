.class public final Lxge$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxge$b;-><init>(Lxge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Llhu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxge;


# direct methods
.method public constructor <init>(Lxge;)V
    .locals 0

    iput-object p1, p0, Lxge$b$a;->E0:Lxge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxge$b$a;->E0:Lxge;

    invoke-static {v0}, Lthu;->b(Lv64;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
