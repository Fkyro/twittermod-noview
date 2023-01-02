.class public final Lz0f$a;
.super Llh8$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0f;->a(Lz9u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lz9u;

.field public final synthetic F0:Lz0f;


# direct methods
.method public constructor <init>(Lz0f;Lz9u;)V
    .locals 0

    iput-object p1, p0, Lz0f$a;->F0:Lz0f;

    iput-object p2, p0, Lz0f$a;->E0:Lz9u;

    invoke-direct {p0}, Llh8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lz0f$a;->F0:Lz0f;

    iget-object p2, p1, Lz0f;->e:Lp76;

    iget-object p1, p1, Lz0f;->c:Lsn3;

    iget-object p3, p0, Lz0f$a;->E0:Lz9u;

    iget-wide v0, p3, Lz9u;->K0:J

    invoke-interface {p1, v0, v1}, Lsn3;->h(J)Lqmp;

    move-result-object p1

    new-instance p3, Ltbo;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Ltbo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lfir;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    :cond_0
    return-void
.end method
