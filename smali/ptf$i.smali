.class public final Lptf$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lptf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lptf;


# direct methods
.method public constructor <init>(Lptf;I)V
    .locals 0

    iput-object p1, p0, Lptf$i;->b:Lptf;

    iput p2, p0, Lptf$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lptf$i;->b:Lptf;

    iget v1, p0, Lptf$i;->a:I

    invoke-virtual {v0, v1}, Lptf;->r(I)V

    return-void
.end method
