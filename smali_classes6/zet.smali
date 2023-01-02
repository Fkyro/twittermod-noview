.class public final synthetic Lzet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqh8;


# instance fields
.field public final synthetic E0:Lbft;

.field public final synthetic F0:Llh1;


# direct methods
.method public synthetic constructor <init>(Lbft;Llh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzet;->E0:Lbft;

    iput-object p2, p0, Lzet;->F0:Llh1;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lzet;->E0:Lbft;

    iget-object p2, p0, Lzet;->F0:Llh1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Llh1;->I0()V

    .line 2
    iget-object p2, p1, Lbft;->e:Lset;

    iget-object p1, p1, Lbft;->b:Lbk6;

    invoke-interface {p2, p1}, Lset;->n(Lbk6;)V

    return-void
.end method
