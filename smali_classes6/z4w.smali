.class public Lz4w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr3w;
.implements Legw;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Z

.field public G0:Lx4w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4w;->E0:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lz4w;->F0:Z

    return-void
.end method


# virtual methods
.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lz4w;->F0:Z

    return v0
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lz4w;->E0:Landroid/view/View;

    return-object v0
.end method
