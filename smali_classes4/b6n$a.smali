.class public final Lb6n$a;
.super Lb6n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc5k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc5k;Z)V
    .locals 0

    invoke-direct {p0}, Lb6n;-><init>()V

    iput-object p1, p0, Lb6n$a;->a:Lc5k;

    iput-boolean p2, p0, Lb6n$a;->b:Z

    return-void
.end method
