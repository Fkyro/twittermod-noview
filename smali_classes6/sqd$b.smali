.class public final Lsqd$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgmp;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lgmp;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqd$b;->a:Lgmp;

    iput p2, p0, Lsqd$b;->b:I

    iput-boolean p3, p0, Lsqd$b;->c:Z

    return-void
.end method
