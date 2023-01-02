.class public final synthetic Lb28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Ld28;

.field public final synthetic b:Lw63$e;

.field public final synthetic c:Landroid/hardware/Camera$Size;


# direct methods
.method public synthetic constructor <init>(Ld28;Lw63$e;Landroid/hardware/Camera$Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb28;->a:Ld28;

    iput-object p2, p0, Lb28;->b:Lw63$e;

    iput-object p3, p0, Lb28;->c:Landroid/hardware/Camera$Size;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object p2, p0, Lb28;->a:Ld28;

    iget-object v0, p0, Lb28;->b:Lw63$e;

    iget-object v1, p0, Lb28;->c:Landroid/hardware/Camera$Size;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v0}, Lw63$e;->a()V

    .line 2
    iget-object p2, p2, Ld28;->a:Lqa3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lra3;

    invoke-direct {v0, p2, p1}, Lra3;-><init>(Lqa3;[B)V

    invoke-virtual {p2, v0}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvu;

    return-void
.end method
