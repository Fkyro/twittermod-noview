.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$g;

.field public b:Z

.field public c:I

.field public d:Landroidx/emoji2/text/b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/c$c;->c:I

    .line 3
    new-instance v0, Landroidx/emoji2/text/b;

    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c$c;->d:Landroidx/emoji2/text/b;

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    return-void
.end method
