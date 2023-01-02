.class public final Lwss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lsed;",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsss;

.field public final b:Lgus;


# direct methods
.method public constructor <init>(Lsss;Lgus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwss;->a:Lsss;

    .line 3
    iput-object p2, p0, Lwss;->b:Lgus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsed;

    const-string v0, "interestTopicItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrz;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
