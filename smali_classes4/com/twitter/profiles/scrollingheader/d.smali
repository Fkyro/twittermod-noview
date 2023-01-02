.class public final Lcom/twitter/profiles/scrollingheader/d;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/profiles/scrollingheader/c$b;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/d;->F0:Lcom/twitter/profiles/scrollingheader/c$b;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/d;->F0:Lcom/twitter/profiles/scrollingheader/c$b;

    iget-object v2, v2, Lcom/twitter/profiles/scrollingheader/c$b;->c:Lcom/twitter/profiles/scrollingheader/c;

    iget-object v2, v2, Lcom/twitter/profiles/scrollingheader/c;->G1:[I

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/d;->F0:Lcom/twitter/profiles/scrollingheader/c$b;

    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/c$b;->c:Lcom/twitter/profiles/scrollingheader/c;

    iget-object v0, p1, Lcom/twitter/profiles/scrollingheader/c;->i1:Lcom/twitter/ui/view/SwipeProgressBarView;

    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/c;->G1:[I

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/SwipeProgressBarView;->setColorScheme([I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/d;->F0:Lcom/twitter/profiles/scrollingheader/c$b;

    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/c$b;->c:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {p1}, Lcom/twitter/profiles/scrollingheader/c;->b5()V

    return-void
.end method
