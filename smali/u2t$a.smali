.class public final Lu2t$a;
.super Ls2t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2t;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lz1t;


# direct methods
.method public constructor <init>(Lz1t;)V
    .locals 0

    iput-object p1, p0, Lu2t$a;->E0:Lz1t;

    invoke-direct {p0}, Ls2t;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz1t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2t$a;->E0:Lz1t;

    invoke-virtual {v0}, Lz1t;->B()V

    .line 2
    invoke-virtual {p1, p0}, Lz1t;->y(Lz1t$d;)Lz1t;

    return-void
.end method
