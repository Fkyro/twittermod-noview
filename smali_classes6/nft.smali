.class public final synthetic Lnft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Lwet;

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lsft;Lbk6;Lwet;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnft;->E0:Lsft;

    iput-object p2, p0, Lnft;->F0:Lbk6;

    iput-object p3, p0, Lnft;->G0:Lwet;

    iput-boolean p4, p0, Lnft;->H0:Z

    iput-object p5, p0, Lnft;->I0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 6

    iget-object p1, p0, Lnft;->E0:Lsft;

    iget-object v1, p0, Lnft;->F0:Lbk6;

    iget-object v2, p0, Lnft;->G0:Lwet;

    iget-boolean p2, p0, Lnft;->H0:Z

    iget-object v4, p0, Lnft;->I0:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 1
    new-instance p3, Lerj;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lln;->E0:Lln;

    goto :goto_0

    :cond_0
    sget-object p2, Lln;->F0:Lln;

    :goto_0
    move-object v3, p2

    iget-object v5, p1, Lsft;->L:Lst9;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lerj;-><init>(Lbk6;Lwet;Lln;Ljava/lang/Runnable;Lst9;)V

    .line 3
    iget-object p1, p1, Lsft;->K:Leqi;

    invoke-interface {p1, p3}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lhrj;->a:Lhrj;

    const-string p1, "cancel_pin"

    .line 5
    invoke-static {p1}, Lhrj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lhrj;->a:Lhrj;

    const-string p1, "cancel_unpin"

    .line 7
    invoke-static {p1}, Lhrj;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
