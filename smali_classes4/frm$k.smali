.class public final Lfrm$k;
.super Lfrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf7i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfrm;-><init>()V

    .line 2
    iput-object p1, p0, Lfrm$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lfrm$k;->b:Lf7i;

    return-void
.end method
