.class public final Lptf$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lptf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf;->p(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lptf;


# direct methods
.method public constructor <init>(Lptf;II)V
    .locals 0

    iput-object p1, p0, Lptf$b;->c:Lptf;

    iput p2, p0, Lptf$b;->a:I

    iput p3, p0, Lptf$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lptf$b;->c:Lptf;

    iget v1, p0, Lptf$b;->a:I

    iget v2, p0, Lptf$b;->b:I

    invoke-virtual {v0, v1, v2}, Lptf;->p(II)V

    return-void
.end method
