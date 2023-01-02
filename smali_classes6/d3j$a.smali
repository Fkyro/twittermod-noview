.class public final Ld3j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3j;->a(Ljava/util/Collection;Lx9b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TH;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lssp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssp<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssp<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld3j$a;->E0:Lssp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3j$a;->E0:Lssp;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lssp;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
