.class public final Lq48;
.super Lsk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk1<",
        "Lw9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Landroid/widget/ImageView;

.field public final synthetic G0:Lr48;


# direct methods
.method public constructor <init>(Lr48;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lq48;->G0:Lr48;

    iput-object p2, p0, Lq48;->F0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw9g;

    .line 2
    iget-object v0, p0, Lq48;->G0:Lr48;

    invoke-static {p1}, Ldqc;->f(Lw9g;)Ldqc$a;

    move-result-object p1

    .line 3
    new-instance v1, Ldqc;

    invoke-direct {v1, p1}, Ldqc;-><init>(Ldqc$a;)V

    .line 4
    iget-object p1, p0, Lq48;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lr48;->h(Ldqc;Landroid/widget/ImageView;)V

    return-void
.end method
