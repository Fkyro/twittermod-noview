.class public final Lfrm$d;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrm;-><init>()V

    .line 2
    iput-object p1, p0, Lfrm$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lfrm$d;->b:Z

    return-void
.end method
