.class public final synthetic Lmft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Lbk6;


# direct methods
.method public synthetic constructor <init>(Lsft;Lbk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmft;->E0:Lsft;

    iput-object p2, p0, Lmft;->F0:Lbk6;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    iget-object p1, p0, Lmft;->E0:Lsft;

    iget-object p2, p0, Lmft;->F0:Lbk6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Lsft;->G(Lbk6;)V

    :cond_0
    return-void
.end method
