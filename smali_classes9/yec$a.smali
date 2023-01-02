.class public final Lyec$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyec;-><init>(Ljji;Llhc;Lshc;Lsbc;La6v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyec;


# direct methods
.method public constructor <init>(Lyec;)V
    .locals 0

    iput-object p1, p0, Lyec$a;->E0:Lyec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld2;

    .line 2
    iget-object v0, p0, Lyec$a;->E0:Lyec;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lpec;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lyec;->f:Lrec;

    check-cast p1, Lpec;

    iget-object p1, p1, Lpec;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lrec;->b(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Lzdc;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lyec;->f:Lrec;

    check-cast p1, Lzdc;

    iget-object p1, p1, Lzdc;->a:[F

    invoke-virtual {v0, p1}, Lrec;->a([F)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
