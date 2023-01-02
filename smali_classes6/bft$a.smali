.class public final Lbft$a;
.super Llj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft;->n(Llh1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llj1<",
        "Lzk8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Llh1;


# direct methods
.method public constructor <init>(Llh1;)V
    .locals 0

    iput-object p1, p0, Lbft$a;->F0:Llh1;

    invoke-direct {p0}, Llj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzk8;

    .line 2
    iget-object p1, p0, Lbft$a;->F0:Llh1;

    invoke-virtual {p1}, Ljh8;->c2()V

    return-void
.end method
