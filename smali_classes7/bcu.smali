.class public final Lbcu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcu$a;,
        Lbcu$b;
    }
.end annotation


# instance fields
.field public final a:Lbcu$a;

.field public final b:Lbcu$b;


# direct methods
.method public constructor <init>(Lbcu$a;Lbcu$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcu;->a:Lbcu$a;

    .line 3
    iput-object p2, p0, Lbcu;->b:Lbcu$b;

    return-void
.end method
