.class public final Lzn1$a;
.super Lavi;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1;->L1(Ldoh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L0:Ljava/lang/String;

.field public final synthetic M0:Lwn0;

.field public final synthetic N0:Ljava/lang/String;

.field public final synthetic O0:Lzn1;


# direct methods
.method public constructor <init>(Lzn1;Ljava/lang/String;Lwn0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn1$a;->O0:Lzn1;

    iput-object p2, p0, Lzn1$a;->L0:Ljava/lang/String;

    iput-object p3, p0, Lzn1$a;->M0:Lwn0;

    iput-object p4, p0, Lzn1$a;->N0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lavi;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzn1$a;->L0:Ljava/lang/String;

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzn1$a;->O0:Lzn1;

    .line 3
    iget-object p1, p1, Leq6;->O0:Lyd3;

    .line 4
    iget-object p2, p0, Lzn1$a;->M0:Lwn0;

    iget-object v0, p0, Lzn1$a;->L0:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v0}, Lyd3;->e(Lwn0;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzn1$a;->O0:Lzn1;

    .line 7
    iget-object p1, p1, Leq6;->O0:Lyd3;

    .line 8
    iget-object p2, p0, Lzn1$a;->M0:Lwn0;

    iget-object v0, p0, Lzn1$a;->N0:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p2, v0}, Lyd3;->c(Lwn0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
