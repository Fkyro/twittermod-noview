.class public final synthetic Lgv8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lhv8;

.field public final synthetic F0:Lut8;


# direct methods
.method public synthetic constructor <init>(Lhv8;Lut8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv8;->E0:Lhv8;

    iput-object p2, p0, Lgv8;->F0:Lut8;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    iget-object p2, p0, Lgv8;->E0:Lhv8;

    iget-object v0, p0, Lgv8;->F0:Lut8;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$draft"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lhv8;->J0:Lu2l;

    new-instance p2, Lch8;

    invoke-direct {p2, v0, p3}, Lch8;-><init>(Lut8;I)V

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
