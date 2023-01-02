.class public final Lhke$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhke;->d(Ljava/lang/Object;Lmab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhke;

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhke;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhke$c;->E0:Lhke;

    iput-object p2, p0, Lhke$c;->F0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhke$c;->E0:Lhke;

    .line 4
    iget-object p1, p1, Lhke;->c:Ljava/util/LinkedHashSet;

    .line 5
    iget-object v0, p0, Lhke$c;->F0:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lhke$c;->E0:Lhke;

    iget-object v0, p0, Lhke$c;->F0:Ljava/lang/Object;

    .line 7
    new-instance v1, Lkke;

    invoke-direct {v1, p1, v0}, Lkke;-><init>(Lhke;Ljava/lang/Object;)V

    return-object v1
.end method
