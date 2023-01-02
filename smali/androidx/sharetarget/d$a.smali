.class public final Landroidx/sharetarget/d$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lagp;


# direct methods
.method public constructor <init>(Lagp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sharetarget/d$a;->c:Lagp;

    .line 3
    iput-object p2, p0, Landroidx/sharetarget/d$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/sharetarget/d$a;->b:Ljava/lang/String;

    return-void
.end method
