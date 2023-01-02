.class public final Lold;
.super Lij1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G0:Lnld;


# direct methods
.method public constructor <init>(Lnld;I)V
    .locals 0

    iput-object p1, p0, Lold;->G0:Lnld;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lij1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lold;->G0:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
