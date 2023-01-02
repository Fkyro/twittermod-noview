.class public final Ld78$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo9c;

.field public final b:Landroid/content/Context;

.field public final c:Lh9v;


# direct methods
.method public constructor <init>(Lo9c;Landroid/content/Context;Lh9v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld78$a;->a:Lo9c;

    .line 3
    iput-object p2, p0, Ld78$a;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld78$a;->c:Lh9v;

    return-void
.end method
