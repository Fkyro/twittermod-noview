.class public final Lptf$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lptf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptf;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lptf;


# direct methods
.method public constructor <init>(Lptf;)V
    .locals 0

    iput-object p1, p0, Lptf$h;->a:Lptf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lptf$h;->a:Lptf;

    invoke-virtual {v0}, Lptf;->k()V

    return-void
.end method
