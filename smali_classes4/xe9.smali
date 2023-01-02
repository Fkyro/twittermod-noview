.class public final Lxe9;
.super Lh9h;
.source "Twttr"

# interfaces
.implements Lyo9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9h<",
        "Luo9;",
        ">;",
        "Lyo9;"
    }
.end annotation


# instance fields
.field public I0:Limt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh9h;-><init>()V

    .line 2
    sget-object v0, Limt;->h:Limt;

    iput-object v0, p0, Lxe9;->I0:Limt;

    return-void
.end method

.method public constructor <init>(Ljht;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh9h;-><init>(Lyam;)V

    .line 4
    iget-object p1, p1, Ljht;->J0:Limt;

    .line 5
    iput-object p1, p0, Lxe9;->I0:Limt;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final i(Luo9;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh9h;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9h;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Le9h;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final j()Limt;
    .locals 1

    iget-object v0, p0, Lxe9;->I0:Limt;

    return-object v0
.end method
