.class public final Lnld$b;
.super Llcy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnld;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llcy;"
    }
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lnld;


# direct methods
.method public constructor <init>(Lnld;)V
    .locals 0

    iput-object p1, p0, Lnld$b;->G0:Lnld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llcy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnld$b;->G0:Lnld;

    iget v1, p0, Lnld$b;->F0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnld$b;->F0:I

    invoke-virtual {v0, v1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lnld$b;->F0:I

    iget-object v1, p0, Lnld$b;->G0:Lnld;

    invoke-virtual {v1}, Lnld;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
