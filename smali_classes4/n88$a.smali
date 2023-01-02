.class public final Ln88$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:Lp8u;

.field public final F0:I

.field public final G0:I

.field public H0:Z


# direct methods
.method public constructor <init>(Lp8u;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln88$a;->E0:Lp8u;

    .line 3
    iput p2, p0, Ln88$a;->F0:I

    .line 4
    iput p3, p0, Ln88$a;->G0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln88$a;->H0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln88$a;->E0:Lp8u;

    iget v1, p0, Ln88$a;->F0:I

    iget v2, p0, Ln88$a;->G0:I

    invoke-virtual {v0, v1, v2}, Lp8u;->c(II)V

    :cond_0
    return-void
.end method
