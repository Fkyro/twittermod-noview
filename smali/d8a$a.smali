.class public final Ld8a$a;
.super Ls2t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8a;->P(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld8a$a;->E0:Landroid/view/View;

    invoke-direct {p0}, Ls2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz1t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld8a$a;->E0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lz7w;->c(Landroid/view/View;F)V

    .line 2
    sget-object v0, Lz7w;->a:Le8w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Lz1t;->y(Lz1t$d;)Lz1t;

    return-void
.end method
