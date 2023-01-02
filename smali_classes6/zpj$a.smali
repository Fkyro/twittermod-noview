.class public final Lzpj$a;
.super Lnuf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpj;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf<",
        "TKEY;TVA",
        "LUE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lzpj;


# direct methods
.method public constructor <init>(Lzpj;I)V
    .locals 0

    iput-object p1, p0, Lzpj$a;->h:Lzpj;

    invoke-direct {p0, p2}, Lnuf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTKEY;TVA",
            "LUE;",
            "TVA",
            "LUE;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzpj$a;->h:Lzpj;

    iget-object p1, p1, Lzpj;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzpj$a;->h:Lzpj;

    iget-object p1, p1, Lzpj;->a:Lu2l;

    invoke-virtual {p1, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
