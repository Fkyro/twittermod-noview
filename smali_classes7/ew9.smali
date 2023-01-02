.class public final synthetic Lew9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lfw9;

.field public final synthetic F0:Lcps;

.field public final synthetic G0:Lbbo;


# direct methods
.method public synthetic constructor <init>(Lfw9;Lcps;Lbbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew9;->E0:Lfw9;

    iput-object p2, p0, Lew9;->F0:Lcps;

    iput-object p3, p0, Lew9;->G0:Lbbo;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    iget-object p2, p0, Lew9;->E0:Lfw9;

    iget-object p3, p0, Lew9;->F0:Lcps;

    iget-object v0, p0, Lew9;->G0:Lbbo;

    const-string v1, "this$0"

    .line 1
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$topicInfo"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$socialProofScribeInfo"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p3, p1}, Lfw9;->o0(Lcps;Z)V

    .line 3
    iget-object p1, p2, Lfw9;->O0:Lj3c;

    iget-object p2, p3, Lcps;->c:Ljava/lang/String;

    const-string p3, "topicInfo.name"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lj3c;->f(Lbbo;Ljava/lang/String;)V

    return-void
.end method
