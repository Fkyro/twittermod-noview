.class public final Lrwf$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwf;-><init>(Lcom/twitter/database/schema/TwitterSchema;Lwdt;Ld7o;Ls6r;Lsn3;Ls77;Lcpl;)V
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
        "+",
        "Lz9u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrwf;


# direct methods
.method public constructor <init>(Lrwf;)V
    .locals 0

    iput-object p1, p0, Lrwf$a;->E0:Lrwf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lrwf$a;->E0:Lrwf;

    .line 3
    invoke-virtual {p1}, Lrwf;->b()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
