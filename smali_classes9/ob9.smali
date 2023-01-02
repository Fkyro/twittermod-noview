.class public final Lob9;
.super Li89;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li89<",
        "Letr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final Y0:Lsh3;

.field public final Z0:Lp76;

.field public final a1:Lj89;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkul;Lsqc;Lbwd;Lj89;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li89;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p5, p0, Lob9;->a1:Lj89;

    .line 3
    new-instance p4, Lsh3;

    new-instance p5, Lwh3;

    invoke-direct {p5, p1}, Lwh3;-><init>(Landroid/view/View;)V

    invoke-direct {p4, p2, p5, p3}, Lsh3;-><init>(Lkul;Lth3;Lsqc;)V

    .line 4
    iput-object p4, p0, Lob9;->Y0:Lsh3;

    .line 5
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lob9;->Z0:Lp76;

    return-void
.end method


# virtual methods
.method public final r0(Lb89;)V
    .locals 5

    .line 1
    check-cast p1, Letr;

    .line 2
    iget-object p1, p1, Letr;->a:Ltv/periscope/model/b;

    .line 3
    iget-object v0, p0, Lob9;->Z0:Lp76;

    iget-object v1, p0, Lob9;->Y0:Lsh3;

    .line 4
    iget-object v1, v1, Lsh3;->i:Lu2l;

    .line 5
    iget-object v2, p0, Lob9;->a1:Lj89;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lg3t;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lg3t;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 8
    iget-object v0, p0, Lob9;->Z0:Lp76;

    iget-object v1, p0, Lob9;->Y0:Lsh3;

    .line 9
    iget-object v1, v1, Lsh3;->h:Lu2l;

    .line 10
    iget-object v2, p0, Lob9;->a1:Lj89;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lxnc;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lxnc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 13
    iget-object v0, p0, Lob9;->Y0:Lsh3;

    .line 14
    iget-object v1, v0, Lsh3;->f:Lcn8;

    iget-object v2, v0, Lsh3;->a:Lkul;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkul;->a(Ljava/lang/String;)Ljji;

    move-result-object v2

    new-instance v3, Lrh3;

    invoke-direct {v3, v0, p1}, Lrh3;-><init>(Lsh3;Ltv/periscope/model/b;)V

    invoke-virtual {v2, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob9;->Y0:Lsh3;

    .line 2
    iget-object v1, v0, Lsh3;->f:Lcn8;

    invoke-virtual {v1}, Lcn8;->a()V

    .line 3
    iget-object v0, v0, Lsh3;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    iget-object v0, p0, Lob9;->Z0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
