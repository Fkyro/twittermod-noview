.class public final Lryv$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lryv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lryv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lryv$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lryv$a;->b:Lryv;

    return-void
.end method
