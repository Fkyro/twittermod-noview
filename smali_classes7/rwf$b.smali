.class public final Lrwf$b;
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
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
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

    iput-object p1, p0, Lrwf$b;->E0:Lrwf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrwf$b;->E0:Lrwf;

    const-string v1, "customTimelines"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lrwf;->a:Lwdt;

    .line 4
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "PINNED_CUSTOM_TIMELINES_COUNT_KEY"

    invoke-interface {v0, v1, p1}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 6
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
