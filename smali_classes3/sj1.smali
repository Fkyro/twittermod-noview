.class public final synthetic Lsj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/c;

.field public final synthetic F0:Z

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/c;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1;->E0:Lcom/twitter/media/ui/image/c;

    iput-boolean p2, p0, Lsj1;->F0:Z

    iput p3, p0, Lsj1;->G0:I

    iput p4, p0, Lsj1;->H0:I

    iput p5, p0, Lsj1;->I0:I

    iput p6, p0, Lsj1;->J0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsj1;->E0:Lcom/twitter/media/ui/image/c;

    iget-boolean v1, p0, Lsj1;->F0:Z

    iget v2, p0, Lsj1;->G0:I

    iget v3, p0, Lsj1;->H0:I

    iget v4, p0, Lsj1;->I0:I

    iget v5, p0, Lsj1;->J0:I

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/ui/image/c;->d(Lcom/twitter/media/ui/image/c;ZIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
