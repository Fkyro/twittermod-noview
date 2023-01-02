.class public final synthetic Lhiv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lliv;

.field public final synthetic F0:J

.field public final synthetic G0:Lbyk;


# direct methods
.method public synthetic constructor <init>(Lliv;JLbyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiv;->E0:Lliv;

    iput-wide p2, p0, Lhiv;->F0:J

    iput-object p4, p0, Lhiv;->G0:Lbyk;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 3

    iget-object p1, p0, Lhiv;->E0:Lliv;

    iget-wide v0, p0, Lhiv;->F0:J

    iget-object p2, p0, Lhiv;->G0:Lbyk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    invoke-virtual {p1, v0, v1, p2}, Lliv;->b(JLbyk;)V

    :cond_0
    return-void
.end method
